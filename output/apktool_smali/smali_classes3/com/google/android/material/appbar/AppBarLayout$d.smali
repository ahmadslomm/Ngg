.class public final Lcom/google/android/material/appbar/AppBarLayout$d;
.super Lcom/google/android/material/appbar/AppBarLayout$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$d;->b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-float/2addr p1, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpg-float v1, p1, p3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float v1, p1, v1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1, p3, v2}, Lzu2;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    neg-float p1, p1

    .line 37
    sub-float p3, v2, p3

    .line 38
    .line 39
    mul-float/2addr p3, p3

    .line 40
    sub-float/2addr v2, p3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    const v0, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p3, v0

    .line 50
    mul-float/2addr p3, v2

    .line 51
    sub-float/2addr p1, p3

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    neg-float p1, p1

    .line 61
    float-to-int p1, p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Ltu5;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    invoke-static {p2, p1}, Ltu5;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
