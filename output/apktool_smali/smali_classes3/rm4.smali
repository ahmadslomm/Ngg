.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/a;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm4;->a:Lcom/google/android/material/search/a;

    .line 5
    .line 6
    iput p2, p0, Lrm4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lrm4;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm4;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lrm4;->a:Lcom/google/android/material/search/a;

    .line 4
    .line 5
    iget v2, p0, Lrm4;->b:F

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/google/android/material/search/a;->b(Lcom/google/android/material/search/a;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
