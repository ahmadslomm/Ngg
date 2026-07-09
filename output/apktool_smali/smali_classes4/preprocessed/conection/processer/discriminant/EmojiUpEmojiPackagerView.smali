.class public final Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;
.super Lorg/libpag/PAGImageView;
.source "zaffa"


# instance fields
.field public D0:Z

.field public E0:Ln;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Ld62;

.field public final T:Landroid/os/Handler;

.field public final U:Lgk0;

.field public V:I

.field public W:Lorg/libpag/PAGFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/libpag/PAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->T:Landroid/os/Handler;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p3, v0, p3}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    move-result-object p3

    invoke-static {}, Lcw0;->c()Los2;

    move-result-object v1

    invoke-virtual {v1}, Los2;->U0()Los2;

    move-result-object v1

    invoke-interface {p3, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    move-result-object p3

    invoke-static {p3}, Lhk0;->a(Lvj0;)Lgk0;

    move-result-object p3

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->U:Lgk0;

    .line 7
    sget-object p3, Ll54;->SqPagImageView:[I

    const-string v1, "SqPagImageView"

    invoke-static {p3, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p0, p3}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 11
    invoke-direct {p0, p2, v0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->w(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic m(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->u(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget p0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->V:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic o(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->Q:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic p(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic q(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;Lorg/libpag/PAGFile;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic r(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->D0:Z

    .line 8
    .line 9
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method private final t()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->E0:Ln;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->T:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ln;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->E0:Ln;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final u(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->E0:Ln;

    .line 16
    .line 17
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->E0:Ln;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->T:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->E0:Ln;

    .line 30
    .line 31
    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->D0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->play()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private final w(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->R:Z

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->S:Ld62;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->V:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->V:I

    .line 23
    .line 24
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->V:I

    .line 46
    .line 47
    new-instance v8, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p0

    .line 53
    move v5, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;IZLui0;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x0

    .line 59
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->U:Lgk0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->S:Ld62;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->t()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Lorg/libpag/PAGImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->Q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->v()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->getComposition()Lorg/libpag/PAGComposition;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->R:Z

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->w(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->S:Ld62;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->V:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->V:I

    .line 19
    .line 20
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 21
    .line 22
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->t()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lorg/libpag/PAGImageView;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/libpag/PAGImageView;->onVisibilityAggregated(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->Q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->W:Lorg/libpag/PAGFile;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->getComposition()Lorg/libpag/PAGComposition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->S:Ld62;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ld62;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->R:Z

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->w(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->w(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
