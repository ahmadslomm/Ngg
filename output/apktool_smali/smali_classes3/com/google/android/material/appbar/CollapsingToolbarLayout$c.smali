.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Le56;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le56;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Lew5;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 49
    .line 50
    mul-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v6, v4}, Lew5;->e(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v5, p2

    .line 60
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5, v1, v4}, Lzu2;->b(III)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v6, v4}, Lew5;->e(I)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Ltu5;->g0(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1}, Ltu5;->B(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lg70;

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    int-to-float v3, v2

    .line 106
    div-float/2addr v1, v3

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lg70;->m0(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lg70;

    .line 117
    .line 118
    iget v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {v0, v1}, Lg70;->Z(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lg70;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-float p2, p2

    .line 131
    div-float/2addr p2, v3

    .line 132
    invoke-virtual {p1, p2}, Lg70;->k0(F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
