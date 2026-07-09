.class Lorg/libpag/DisplayLink;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/os/Handler;

.field private nativeContext:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/libpag/DisplayLink;->nativeContext:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/libpag/DisplayLink;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static Create(J)Lorg/libpag/DisplayLink;
    .locals 1

    .line 1
    new-instance v0, Lorg/libpag/DisplayLink;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libpag/DisplayLink;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/libpag/DisplayLink;->nativeContext:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic access$000(Lorg/libpag/DisplayLink;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private native onUpdate(J)V
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libpag/DisplayLink;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/libpag/DisplayLink;->onUpdate(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/DisplayLink;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/libpag/DisplayLink$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/libpag/DisplayLink$a;-><init>(Lorg/libpag/DisplayLink;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/DisplayLink;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/libpag/DisplayLink$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/libpag/DisplayLink$b;-><init>(Lorg/libpag/DisplayLink;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
