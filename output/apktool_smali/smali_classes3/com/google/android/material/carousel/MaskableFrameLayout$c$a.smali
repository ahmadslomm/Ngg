.class public final Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;
.super Landroid/view/ViewOutlineProvider;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$c;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lsr4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v3, v1

    .line 20
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v4, v1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v5, v1

    .line 26
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    float-to-int v6, v1

    .line 29
    iget-object v1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lsr4;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->i(Lcom/google/android/material/carousel/MaskableFrameLayout$c;Lsr4;Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v2, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
