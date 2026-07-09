.class public final Lcom/bumptech/glide/integration/compose/PainterKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final toPainter(Landroid/graphics/drawable/Drawable;)Lzk3;
    .locals 9

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lht;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "bitmap"

    .line 14
    .line 15
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lqa;->c(Landroid/graphics/Bitmap;)Lyx1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lht;-><init>(Lyx1;JJILpp0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lf80;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lc80;->b(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lf80;-><init>(JLpp0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lf80;

    .line 57
    .line 58
    sget-object p0, Ly70;->b:Ly70$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Ly70$a;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lf80;-><init>(JLpp0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/bumptech/glide/integration/compose/DrawablePainter;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "mutate()"

    .line 75
    .line 76
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0
.end method
