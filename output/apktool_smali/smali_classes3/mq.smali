.class public final Lmq;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"

# interfaces
.implements Lgb5$b;


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpu2;

.field public final c:Lgb5;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lnq;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lmq;->n:I

    .line 4
    .line 5
    sget v0, Lc34;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lmq;->o:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILnq$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lfd5;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmq;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lgb5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgb5;-><init>(Lgb5$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmq;->c:Lgb5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgb5;->e()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lnq;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lnq;-><init>(Landroid/content/Context;IIILnq$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmq;->e:Lnq;

    .line 49
    .line 50
    new-instance p2, Lpu2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnq;->x()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lnq;->k()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lnq;->h()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_0
    invoke-virtual {v0}, Lnq;->x()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lnq;->j()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lnq;->g()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :goto_1
    invoke-static {p1, p3, p4}, Lsr4;->b(Landroid/content/Context;II)Lsr4$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lsr4$b;->m()Lsr4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lpu2;-><init>(Lsr4;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lmq;->b:Lpu2;

    .line 94
    .line 95
    invoke-direct {p0}, Lmq;->y()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static B(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmq;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lmq;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmq;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lmq;->m:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-direct {p0, v4, v1}, Lmq;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lmq;->f:F

    .line 65
    .line 66
    iget v2, p0, Lmq;->g:F

    .line 67
    .line 68
    iget v4, p0, Lmq;->j:F

    .line 69
    .line 70
    iget v5, p0, Lmq;->k:F

    .line 71
    .line 72
    invoke-static {v3, v1, v2, v4, v5}, Loq;->f(Landroid/graphics/Rect;FFFF)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lmq;->i:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    iget-object v4, p0, Lmq;->b:Lpu2;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lpu2;->W(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmq;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lmq;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmq;->e:Lnq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lnq;->c:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Lnq;->d:F

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lmq;->i:F

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lmq;->k:F

    .line 25
    .line 26
    iput v0, p0, Lmq;->j:F

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-virtual {p0}, Lmq;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, v1, Lnq;->f:F

    .line 36
    .line 37
    :goto_1
    div-float/2addr v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v0, v1, Lnq;->h:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lmq;->k:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lmq;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, v1, Lnq;->e:F

    .line 56
    .line 57
    :goto_3
    div-float/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget v0, v1, Lnq;->g:F

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, p0, Lmq;->j:F

    .line 68
    .line 69
    :goto_5
    invoke-virtual {p0}, Lmq;->k()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    if-le v0, v2, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lmq;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, p0, Lmq;->j:F

    .line 82
    .line 83
    iget-object v4, p0, Lmq;->c:Lgb5;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lgb5;->f(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v0, v3

    .line 90
    iget v3, v1, Lnq;->i:F

    .line 91
    .line 92
    add-float/2addr v0, v3

    .line 93
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lmq;->j:F

    .line 98
    .line 99
    :cond_4
    invoke-direct {p0}, Lmq;->n()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1}, Lnq;->f()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v3, 0x800053

    .line 108
    .line 109
    .line 110
    if-eq v2, v3, :cond_5

    .line 111
    .line 112
    const v4, 0x800055

    .line 113
    .line 114
    .line 115
    if-eq v2, v4, :cond_5

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    int-to-float v0, v2

    .line 121
    iput v0, p0, Lmq;->g:F

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    sub-int/2addr v2, v0

    .line 127
    int-to-float v0, v2

    .line 128
    iput v0, p0, Lmq;->g:F

    .line 129
    .line 130
    :goto_6
    invoke-direct {p0}, Lmq;->m()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Lnq;->f()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v2, 0x800033

    .line 139
    .line 140
    .line 141
    if-eq v1, v2, :cond_7

    .line 142
    .line 143
    if-eq v1, v3, :cond_7

    .line 144
    .line 145
    invoke-static {p2}, Ltu5;->A(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    iget p2, p0, Lmq;->j:F

    .line 155
    .line 156
    add-float/2addr p1, p2

    .line 157
    int-to-float p2, v0

    .line 158
    sub-float/2addr p1, p2

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    iget p2, p0, Lmq;->j:F

    .line 164
    .line 165
    sub-float/2addr p1, p2

    .line 166
    int-to-float p2, v0

    .line 167
    add-float/2addr p1, p2

    .line 168
    :goto_7
    iput p1, p0, Lmq;->f:F

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_7
    invoke-static {p2}, Ltu5;->A(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    iget p2, p0, Lmq;->j:F

    .line 181
    .line 182
    sub-float/2addr p1, p2

    .line 183
    int-to-float p2, v0

    .line 184
    add-float/2addr p1, p2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    iget p2, p0, Lmq;->j:F

    .line 190
    .line 191
    add-float/2addr p1, p2

    .line 192
    int-to-float p2, v0

    .line 193
    sub-float/2addr p1, p2

    .line 194
    :goto_8
    iput p1, p0, Lmq;->f:F

    .line 195
    .line 196
    :goto_9
    return-void
.end method

.method public static c(Landroid/content/Context;)Lmq;
    .locals 7

    .line 1
    new-instance v6, Lmq;

    .line 2
    .line 3
    sget v4, Lmq;->n:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget v3, Lmq;->o:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lmq;-><init>(Landroid/content/Context;IIILnq$a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static d(Landroid/content/Context;Lnq$a;)Lmq;
    .locals 7

    .line 1
    new-instance v6, Lmq;

    .line 2
    .line 3
    sget v3, Lmq;->o:I

    .line 4
    .line 5
    sget v4, Lmq;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lmq;-><init>(Landroid/content/Context;IIILnq$a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmq;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lmq;->c:Lgb5;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lmq;->f:F

    .line 25
    .line 26
    iget v4, p0, Lmq;->g:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v4, v0

    .line 36
    invoke-virtual {v2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmq;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmq;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Lmq;->e:Lnq;

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lnq;->s()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lmq;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lmq;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lnq;->s()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lz44;->mtrl_exceed_max_badge_number_suffix:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p0, Lmq;->h:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v2, v3, v4

    .line 63
    .line 64
    const-string v2, "+"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private m()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmq;->e:Lnq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lnq;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lnq;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v2, v1, Lnq;->l:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lmq;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v1, Lnq;->k:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Lnq;->j:I

    .line 33
    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    :cond_2
    invoke-virtual {v1}, Lnq;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method private n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmq;->e:Lnq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lnq;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lnq;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v2, v1, Lnq;->l:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lmq;->k:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    :cond_1
    invoke-virtual {v1}, Lnq;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->c:Lgb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb5;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmq;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmq;->b:Lpu2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpu2;->y()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmq;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lmq;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lmq;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmq;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lmq;->b:Lpu2;

    .line 13
    .line 14
    iget-object v2, p0, Lmq;->e:Lnq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnq;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lnq;->k()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lnq;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-virtual {v2}, Lnq;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lnq;->j()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Lnq;->g()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    invoke-static {v0, v3, v2}, Lsr4;->b(Landroid/content/Context;II)Lsr4$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lsr4$b;->m()Lsr4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lpu2;->e(Lsr4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lua5;

    .line 13
    .line 14
    iget-object v2, p0, Lmq;->e:Lnq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnq;->u()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, Lua5;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lmq;->c:Lgb5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgb5;->d()Lua5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2, v1, v0}, Lgb5;->h(Lua5;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lmq;->u()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lmq;->D()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->c:Lgb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb5;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmq;->e:Lnq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnq;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmq;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq;->c:Lgb5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lgb5;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmq;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->c:Lgb5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgb5;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmq;->s()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmq;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmq;->t()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmq;->v()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmq;->w()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmq;->p()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmq;->q()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmq;->u()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmq;->r()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmq;->D()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmq;->x()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnq;->C(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmq;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmq;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmq;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p1}, Lmq;->B(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmq;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmq;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lmq;->b:Lpu2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpu2;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmq;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lmq;->e(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmq;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, Lmq;->e:Lnq;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v4}, Lnq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lmq;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lmq;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v5, p0, Lmq;->h:I

    .line 41
    .line 42
    if-gt v3, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4}, Lnq;->n()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Lmq;->k()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lmq;->k()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v1, v0

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {v4}, Lnq;->l()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Lmq;->h:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    invoke-virtual {v4}, Lnq;->m()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnq;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public l()Lnq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->t()Lnq$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnq;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmq;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnq;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmq;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
