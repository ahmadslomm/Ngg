.class public final Log4;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"


# instance fields
.field public final a:Lcom/opensource/svgaplayer/e;

.field public final b:Lcom/opensource/svgaplayer/a;

.field public c:Z

.field public d:I

.field public e:Landroid/widget/ImageView$ScaleType;

.field public final f:Llg4;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/a;)V
    .locals 1

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Log4;->a:Lcom/opensource/svgaplayer/e;

    .line 15
    .line 16
    iput-object p2, p0, Log4;->b:Lcom/opensource/svgaplayer/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Log4;->c:Z

    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    iput-object v0, p0, Log4;->e:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    new-instance v0, Llg4;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Llg4;-><init>(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Log4;->f:Llg4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Log4;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfg4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfg4;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/opensource/svgaplayer/d;->j(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->r()Landroid/media/SoundPool;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/media/SoundPool;->stop(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lfg4;->e(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Log4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Llg4;
    .locals 1

    .line 1
    iget-object v0, p0, Log4;->f:Llg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/opensource/svgaplayer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Log4;->b:Lcom/opensource/svgaplayer/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Log4;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Log4;->c()Llg4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Log4;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Log4;->e:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Llg4;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Lcom/opensource/svgaplayer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Log4;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Log4;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Log4;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Log4;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Log4;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final h(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log4;->e:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Log4;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfg4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfg4;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/d;->j(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->r()Landroid/media/SoundPool;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
