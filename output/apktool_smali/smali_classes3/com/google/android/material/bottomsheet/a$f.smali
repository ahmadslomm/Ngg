.class public final Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Le56;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Le56;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Le56;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()Lpu2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lpu2;->y()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ltu5;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lmu2;->g(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lmu2;->g(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Le56;Lcom/google/android/material/bottomsheet/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Le56;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Le56;

    .line 6
    .line 7
    invoke-virtual {v1}, Le56;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v0, v2}, Ll21;->f(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Le56;->m()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 67
    .line 68
    invoke-static {v0, v1}, Ll21;->f(Landroid/view/Window;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ly46;->a(Landroid/view/Window;Landroid/view/View;)Lf56;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lf56;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method
