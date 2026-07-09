.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v2

    .line 84
    sub-int/2addr v0, v3

    .line 85
    return v0

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v3

    .line 78
    return v0
.end method
