.class public final Lcom/google/android/material/chip/Chip$c;
.super Lu71;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$c;->o:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu71;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$c;->o:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p3, 0x1

    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public E(Lt4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->o:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lt4;->p0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lt4;->s0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lt4;->r0(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lt4;->b1(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(ILt4;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->o:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->w()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lt4;->v0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lz44;->mtrl_chip_close_icon_content_description:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lt4;->v0(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->p(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lt4;->m0(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lt4$a;->g:Lt4$a;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lt4;->b(Lt4$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lt4;->A0(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p2, v1}, Lt4;->v0(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/material/chip/Chip;->q()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lt4;->m0(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public G(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->o:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->o(Lcom/google/android/material/chip/Chip;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->o:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->l(Lcom/google/android/material/chip/Chip;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->m(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->o:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->l(Lcom/google/android/material/chip/Chip;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->n(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
