.class public final Lcom/google/android/material/navigation/NavigationView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;)Lp83;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Lp83;->p(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move v1, v2

    .line 69
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lti0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-static {v1}, Lc66;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v5, v6

    .line 95
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aget v6, v6, v2

    .line 100
    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v5, v3

    .line 106
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v1, v3

    .line 123
    :goto_5
    if-eqz v5, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v1, v3

    .line 136
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aget v5, v5, v3

    .line 148
    .line 149
    if-eq v1, v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v1, v4

    .line 160
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aget v4, v4, v3

    .line 165
    .line 166
    if-ne v1, v4, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move v2, v3

    .line 170
    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d(Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
.end method
