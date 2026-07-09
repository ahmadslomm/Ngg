.class public final Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->a(Lcom/google/android/material/imageview/ShapeableImageView;)Lsr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Lpu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpu2;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->a(Lcom/google/android/material/imageview/ShapeableImageView;)Lsr4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lpu2;-><init>(Lsr4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->c(Lcom/google/android/material/imageview/ShapeableImageView;Lpu2;)Lpu2;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Lpu2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Lpu2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lpu2;->getOutline(Landroid/graphics/Outline;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
