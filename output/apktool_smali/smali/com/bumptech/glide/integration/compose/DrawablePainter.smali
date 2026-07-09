.class final Lcom/bumptech/glide/integration/compose/DrawablePainter;
.super Lzk3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/DrawablePainter$WhenMappings;
    }
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private drawableIntrinsicSize:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzk3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/DrawablePainter;->isIntrinsicSizeValid(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/DrawablePainter;->getIntrinsicSize-7Ah8Wj8(Landroid/graphics/drawable/Drawable;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawableIntrinsicSize:J

    .line 34
    .line 35
    return-void
.end method

.method private final getIntrinsicSize-7Ah8Wj8(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/DrawablePainter;->isIntrinsicSizeValid(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ll32;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ll32;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ldu4;->b:Ldu4$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldu4$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0
.end method

.method private final isIntrinsicSizeValid(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr p1, v2

    .line 7
    invoke-static {p1}, Lyu2;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1}, Lo64;->l(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public applyColorFilter(Lz70;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg9;->b(Lz70;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public applyLayoutDirection(Lgb2;)Z
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/integration/compose/DrawablePainter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ldb3;

    .line 24
    .line 25
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawableIntrinsicSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onDraw(Lfz0;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-interface {p1}, Lfz0;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ldu4;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lyu2;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Lfz0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ldu4;->g(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lyu2;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Lp00;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v0}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lp00;->m()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v0}, Lp00;->m()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
