.class public final Luk/co/senab/photoview/c$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c$b;->f:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Luk/co/senab/photoview/c$b;->a:F

    .line 7
    .line 8
    iput p5, p0, Luk/co/senab/photoview/c$b;->b:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Luk/co/senab/photoview/c$b;->c:J

    .line 15
    .line 16
    iput p2, p0, Luk/co/senab/photoview/c$b;->d:F

    .line 17
    .line 18
    iput p3, p0, Luk/co/senab/photoview/c$b;->e:F

    .line 19
    .line 20
    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Luk/co/senab/photoview/c$b;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Luk/co/senab/photoview/c$b;->f:Luk/co/senab/photoview/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Luk/co/senab/photoview/c;->t:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c$b;->f:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Luk/co/senab/photoview/c$b;->a()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Luk/co/senab/photoview/c$b;->e:F

    .line 15
    .line 16
    iget v4, p0, Luk/co/senab/photoview/c$b;->d:F

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v4}, Lul0;->f(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->w()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-static {v0}, Luk/co/senab/photoview/c;->b(Luk/co/senab/photoview/c;)Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Luk/co/senab/photoview/c$b;->a:F

    .line 32
    .line 33
    iget v6, p0, Luk/co/senab/photoview/c$b;->b:F

    .line 34
    .line 35
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Luk/co/senab/photoview/c;->c(Luk/co/senab/photoview/c;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v0, v2, v0

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, p0}, Lca0;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
