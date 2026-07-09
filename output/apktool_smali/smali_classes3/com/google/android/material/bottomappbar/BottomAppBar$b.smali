.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh5<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lpu2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Lpu2;->a0(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lqu;->f()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v2, v2, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lqu;->j(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lpu2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lpu2;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lqu;->c()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpl-float v3, v3, v1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqu;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Lqu;->g(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lpu2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lpu2;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lpu2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    invoke-virtual {v0, v2}, Lpu2;->a0(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
