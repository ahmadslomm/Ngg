.class public Lorg/libpag/PAGImageView;
.super Landroid/view/View;
.source "zaffa"

# interfaces
.implements Lorg/libpag/PAGAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGImageView$FrameCache;,
        Lorg/libpag/PAGImageView$a;,
        Lorg/libpag/PAGImageView$PAGImageViewListener;
    }
.end annotation


# static fields
.field private static volatile O:Z = true

.field private static volatile P:J = 0x3d0900L


# instance fields
.field private A:I

.field private B:I

.field C:I

.field D:J

.field private final E:Ljava/util/ArrayList;

.field private volatile F:I

.field private volatile G:I

.field private volatile H:I

.field private volatile I:I

.field J:Landroid/graphics/Paint;

.field private volatile K:Z

.field private volatile L:Z

.field private M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private N:Z

.field private a:Lorg/libpag/PAGAnimator;

.field private b:F

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile d:Lorg/libpag/c$a;

.field private final e:Ljava/lang/Object;

.field private volatile f:Landroid/graphics/Bitmap;

.field private volatile g:Landroid/graphics/Bitmap;

.field private volatile h:Landroid/hardware/HardwareBuffer;

.field private volatile i:Landroid/graphics/Bitmap;

.field private volatile j:Landroid/hardware/HardwareBuffer;

.field private k:Landroid/graphics/Matrix;

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private volatile r:Lorg/libpag/PAGComposition;

.field private s:I

.field private volatile t:Landroid/graphics/Matrix;

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lorg/libpag/PAGImageView$FrameCache;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lorg/libpag/PAGImageView;->m:J

    .line 8
    iput-wide v1, p0, Lorg/libpag/PAGImageView;->n:J

    .line 9
    iput-wide v1, p0, Lorg/libpag/PAGImageView;->o:J

    .line 10
    iput-wide v1, p0, Lorg/libpag/PAGImageView;->p:J

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lorg/libpag/PAGImageView;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lorg/libpag/PAGImageView;->u:F

    .line 13
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->v:Z

    .line 14
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->w:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 17
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 18
    iput v0, p0, Lorg/libpag/PAGImageView;->B:I

    const/4 v3, -0x1

    .line 19
    iput v3, p0, Lorg/libpag/PAGImageView;->C:I

    .line 20
    iput-wide v1, p0, Lorg/libpag/PAGImageView;->D:J

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Lorg/libpag/PAGImageView;->J:Landroid/graphics/Paint;

    .line 23
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->K:Z

    .line 24
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->L:Z

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->N:Z

    .line 27
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 29
    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 35
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->n:J

    .line 36
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->o:J

    .line 37
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->p:J

    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lorg/libpag/PAGImageView;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lorg/libpag/PAGImageView;->u:F

    .line 40
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->v:Z

    .line 41
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->w:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 44
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 45
    iput p2, p0, Lorg/libpag/PAGImageView;->B:I

    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lorg/libpag/PAGImageView;->C:I

    .line 47
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->D:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lorg/libpag/PAGImageView;->J:Landroid/graphics/Paint;

    .line 50
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->K:Z

    .line 51
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->L:Z

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->N:Z

    .line 54
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 56
    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 59
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 62
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->n:J

    .line 63
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->o:J

    .line 64
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->p:J

    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lorg/libpag/PAGImageView;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lorg/libpag/PAGImageView;->u:F

    .line 67
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->v:Z

    .line 68
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->w:Z

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 71
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 72
    iput p2, p0, Lorg/libpag/PAGImageView;->B:I

    const/4 p3, -0x1

    .line 73
    iput p3, p0, Lorg/libpag/PAGImageView;->C:I

    .line 74
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->D:J

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Lorg/libpag/PAGImageView;->J:Landroid/graphics/Paint;

    .line 77
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->K:Z

    .line 78
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->L:Z

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->N:Z

    .line 81
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method private static native ContentVersion(Lorg/libpag/PAGComposition;)I
.end method

.method public static MaxDiskCache()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/libpag/PAGDiskCache;->MaxDiskSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static SetMaxDiskCache(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/libpag/PAGDiskCache;->SetMaxDiskSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/libpag/PAGImageView;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "%.3f"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/libpag/PAGComposition;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(ILjava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v6, v0, p3

    .line 42
    iget-wide p3, p0, Lorg/libpag/PAGImageView;->o:J

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    iput-wide p3, p0, Lorg/libpag/PAGImageView;->o:J

    .line 43
    invoke-direct {p0, p3, p4, v6, v7}, Lorg/libpag/PAGImageView;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 44
    const-string v3, "handleFrame"

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;F)Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    check-cast p1, Lorg/libpag/PAGFile;

    invoke-interface {p3, p1}, Lorg/libpag/PAGFile$LoadListener;->onLoad(Lorg/libpag/PAGFile;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 23
    sget-boolean v0, Lorg/libpag/PAGImageView;->O:Z

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "Perf "

    const-string v1, " resource="

    .line 25
    invoke-static {v0, p1, v1}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " totalMs="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p4, p5}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget p2, p2, Lorg/libpag/c$a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget p3, p3, Lorg/libpag/c$a;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " view="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/libpag/PAGImageView;->H:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/libpag/PAGImageView;->I:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cacheAllFrames="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lorg/libpag/PAGImageView;->v:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " shared="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lorg/libpag/PAGImageView;->w:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " decoder="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 28
    invoke-virtual {p2}, Lorg/libpag/c$a;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " localEntries="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " detail="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p2, "PAGImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->e()V

    .line 10
    iput p3, p0, Lorg/libpag/PAGImageView;->b:F

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    .line 13
    iput-object p1, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/libpag/PAGImageView;->A:I

    .line 16
    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/libpag/PAGLayer;->getProgress()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    if-nez p2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lorg/libpag/PAGImageView;->D:J

    .line 18
    iget-boolean p3, p0, Lorg/libpag/PAGImageView;->N:Z

    if-eqz p3, :cond_2

    .line 19
    iget-object p3, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {p3, p1, p2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 20
    :cond_2
    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    move-result v0

    iput v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 37
    :cond_0
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0, v1}, Lorg/libpag/PAGImageView;->b(I)Lorg/libpag/PAGImageView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->l()Z

    move-result v0

    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, p0, Lorg/libpag/PAGImageView;->B:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private a(I)Z
    .locals 32

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 45
    const-string v1, "statusMs="

    const-string v2, "statusMs="

    const-string v3, "statusMs="

    const-string v4, "statusMs="

    const-string v5, "statusMs="

    const-string v6, "statusMs="

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 46
    iget-object v10, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v10}, Lorg/libpag/c$a;->b()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v7, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_d

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 48
    invoke-direct/range {p0 .. p0}, Lorg/libpag/PAGImageView;->b()V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 50
    iget-object v10, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v10}, Lorg/libpag/c$a;->a()Z

    move-result v10

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 52
    invoke-direct/range {p0 .. p0}, Lorg/libpag/PAGImageView;->j()V

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    if-eqz v10, :cond_1

    .line 54
    iget-object v10, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v10}, Lorg/libpag/c$a;->a()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_0
    invoke-direct/range {p0 .. p1}, Lorg/libpag/PAGImageView;->b(I)Lorg/libpag/PAGImageView$a;

    move-result-object v13

    .line 56
    iget-object v11, v7, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    if-nez v13, :cond_2

    .line 58
    iget-object v12, v7, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object/from16 v22, v1

    if-nez v11, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v11, v13}, Lorg/libpag/PAGImageView$FrameCache;->b(Lorg/libpag/PAGImageView$FrameCache;Lorg/libpag/PAGImageView$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    sub-long v23, v23, v19

    if-eqz v1, :cond_5

    .line 61
    iput-object v1, v7, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    if-nez v13, :cond_4

    .line 62
    const-string v2, "localMemoryHit"

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_4
    const-string v2, "sharedMemoryHit"

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "statusMs="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " releaseMs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decoderReleased="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cacheLookupMs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bitmapBytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1}, Lorg/libpag/PAGImageView;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    .line 67
    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_5
    iget-object v1, v7, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    const-string v3, "frozenAfterCacheMiss"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_6
    iget-object v1, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v1}, Lorg/libpag/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " decoderReleased="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v3, "noDecoderAfterCacheMiss"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 80
    :cond_7
    iget-boolean v1, v7, Lorg/libpag/PAGImageView;->L:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v1, v0}, Lorg/libpag/c$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v3, "unchangedFrame"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    const-wide/16 v19, 0x0

    if-eqz v13, :cond_b

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 87
    iget-object v3, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v3, v3, Lorg/libpag/c$a;->a:I

    iget-object v4, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v4, v4, Lorg/libpag/c$a;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 90
    iget-object v6, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v6, v3, v0}, Lorg/libpag/c$a;->a(Landroid/graphics/Bitmap;I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "statusMs="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " releaseMs="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cacheLookupMs="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " createMs="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v4, v5}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " copyMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    const-string v3, "decodeSharedCopyFailed"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    sub-long v25, v25, v1

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    sub-long v27, v27, v1

    .line 102
    iput-object v3, v7, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_a

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 104
    invoke-static {v11, v13, v3}, Lorg/libpag/PAGImageView$FrameCache;->a(Lorg/libpag/PAGImageView$FrameCache;Lorg/libpag/PAGImageView$a;Landroid/graphics/Bitmap;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v19, v10, v1

    .line 106
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v4, v5}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " copyMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static/range {v25 .. v26}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " prepareMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static/range {v27 .. v28}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " putMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static/range {v19 .. v20}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bitmapBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v3}, Lorg/libpag/PAGImageView;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 115
    const-string v3, "decodeSharedMemoryPut"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 116
    :cond_b
    iget-object v11, v7, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    monitor-enter v11

    .line 117
    :try_start_0
    iget-object v1, v7, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-boolean v1, v7, Lorg/libpag/PAGImageView;->v:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v25, v10

    move-wide/from16 v12, v19

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 118
    :cond_d
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    .line 119
    iget-object v1, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v1, v1, Lorg/libpag/c$a;->a:I

    iget-object v13, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v13, v13, Lorg/libpag/c$a;->b:I

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    move-result-object v1

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v12, v12, v25

    move/from16 v25, v10

    .line 121
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v10, :cond_e

    .line 122
    const-string v3, "createFrontBitmapFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createFrontMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v12, v13}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    .line 127
    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 128
    monitor-exit v11

    const/4 v0, 0x0

    return v0

    .line 129
    :cond_e
    check-cast v10, Landroid/graphics/Bitmap;

    iput-object v10, v7, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    .line 130
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v6, v10, :cond_f

    .line 131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Le71;->e(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, v7, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 132
    :cond_f
    :goto_5
    iget-object v1, v7, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_10

    .line 133
    const-string v3, "frontBitmapNull"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 138
    monitor-exit v11

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_10
    iget-boolean v1, v7, Lorg/libpag/PAGImageView;->v:Z

    xor-int/lit8 v5, v1, 0x1

    if-nez v1, :cond_15

    .line 140
    iget-object v1, v7, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_13

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 142
    iget-object v1, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v1, v1, Lorg/libpag/c$a;->a:I

    iget-object v6, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v6, v6, Lorg/libpag/c$a;->b:I

    const/4 v10, 0x0

    invoke-static {v1, v6, v10}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    move-result-object v1

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    sub-long v30, v30, v28

    .line 144
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_11

    .line 145
    const-string v3, "createBackBitmapFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createFrontMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v12, v13}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createBackMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static/range {v30 .. v31}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    .line 151
    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 152
    monitor-exit v11

    const/4 v0, 0x0

    return v0

    .line 153
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_12

    .line 154
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Le71;->e(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v4

    iput-object v4, v7, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 155
    :cond_12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v7, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_13
    move-wide/from16 v30, v19

    .line 156
    :goto_6
    iget-object v1, v7, Lorg/libpag/PAGImageView;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 157
    iget-object v1, v7, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    .line 158
    iget-object v4, v7, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    goto :goto_7

    .line 159
    :cond_14
    iget-object v1, v7, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    .line 160
    iget-object v4, v7, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 161
    :goto_7
    iget-object v6, v7, Lorg/libpag/PAGImageView;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const/16 v21, 0x1

    xor-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    .line 162
    :cond_15
    iget-object v4, v7, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 163
    iget-object v1, v7, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    move-wide/from16 v30, v19

    :goto_8
    if-eqz v4, :cond_16

    const/4 v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    if-eqz v4, :cond_18

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    .line 165
    iget-object v2, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v2, v0, v4}, Lorg/libpag/c$a;->a(ILandroid/hardware/HardwareBuffer;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v26

    .line 167
    const-string v4, "readFrameFailed"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " releaseMs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cacheLookupMs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " createFrontMs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v12, v13}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " createBackMs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static/range {v30 .. v31}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " readMs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v1, v2}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hardwareBuffer=true"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v4

    move-wide v4, v8

    .line 174
    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 175
    monitor-exit v11

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v26

    goto/16 :goto_a

    .line 177
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 178
    iget-object v10, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v10, v1, v0}, Lorg/libpag/c$a;->a(Landroid/graphics/Bitmap;I)Z

    move-result v10

    if-nez v10, :cond_19

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 180
    const-string v3, "copyFrameFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " releaseMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLookupMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createFrontMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v12, v13}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createBackMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static/range {v30 .. v31}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " copyMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v5, v6}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hardwareBuffer=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    .line 187
    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 188
    monitor-exit v11

    const/4 v0, 0x0

    return v0

    .line 189
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v26, v26, v3

    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    sub-long v28, v28, v2

    add-long v2, v28, v26

    .line 193
    :goto_a
    iput-object v1, v7, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 194
    iget-boolean v4, v7, Lorg/libpag/PAGImageView;->v:Z

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_1a

    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 196
    iget-object v4, v7, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v19, v26, v18

    .line 198
    :cond_1a
    iget-boolean v4, v7, Lorg/libpag/PAGImageView;->v:Z

    if-eqz v4, :cond_1b

    const-string v4, "decodeLocalMemoryPut"

    goto :goto_b

    .line 199
    :cond_1b
    const-string v4, "decodeDiskOrStreaming"

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v14, v15}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " releaseMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static/range {v16 .. v17}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " decoderReleased="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cacheLookupMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static/range {v23 .. v24}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createFrontMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {v12, v13}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createBackMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static/range {v30 .. v31}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " readOrCopyMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v2, v3}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " putMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static/range {v19 .. v20}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doubleBuffer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hardwareBuffer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bitmapBytes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v1}, Lorg/libpag/PAGImageView;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v4

    move-wide v4, v8

    .line 208
    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 209
    monitor-exit v11

    const/4 v0, 0x1

    return v0

    .line 210
    :goto_c
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_1c
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 212
    invoke-virtual {v1}, Lorg/libpag/c$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " frozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    const-string v3, "invalidOrFrozen"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView;->a(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private a(JJ)Z
    .locals 2

    .line 21
    sget-boolean v0, Lorg/libpag/PAGImageView;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3c

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-wide p1, Lorg/libpag/PAGImageView;->P:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    sget-wide p1, Lorg/libpag/PAGImageView;->P:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static b(Landroid/graphics/Bitmap;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private b(I)Lorg/libpag/PAGImageView$a;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 3
    iget-boolean v1, p0, Lorg/libpag/PAGImageView;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lorg/libpag/PAGImageView;->w:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lorg/libpag/PAGImageView$FrameCache;->maxBytes()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    iget v0, p0, Lorg/libpag/PAGImageView;->F:I

    if-lez v0, :cond_5

    iget v0, p0, Lorg/libpag/PAGImageView;->G:I

    if-gtz v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 8
    iget-object v1, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 9
    iget v1, p0, Lorg/libpag/PAGImageView;->C:I

    if-ltz v1, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lorg/libpag/PAGImageView;->ContentVersion(Lorg/libpag/PAGComposition;)I

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 10
    :goto_3
    new-instance v0, Lorg/libpag/PAGImageView$a;

    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v5, v1, Lorg/libpag/c$a;->a:I

    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v6, v1, Lorg/libpag/c$a;->b:I

    iget v7, p0, Lorg/libpag/PAGImageView;->b:F

    move-object v3, v0

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lorg/libpag/PAGImageView$a;-><init>(Ljava/lang/String;IIFII)V

    return-object v0

    :cond_5
    :goto_4
    return-object v2
.end method

.method private b()V
    .locals 5

    .line 11
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    iput-boolean v2, p0, Lorg/libpag/PAGImageView;->z:Z

    move v2, v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 14
    iget-object v3, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lorg/libpag/PAGImageView;->ContentVersion(Lorg/libpag/PAGComposition;)I

    move-result v3

    .line 16
    iget v4, p0, Lorg/libpag/PAGImageView;->C:I

    if-ltz v4, :cond_1

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    :goto_0
    iput v3, p0, Lorg/libpag/PAGImageView;->C:I

    move v2, v1

    :cond_2
    if-eqz v2, :cond_4

    .line 18
    iget-object v1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v1}, Lorg/libpag/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object v0

    .line 21
    :cond_3
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v2, p0, Lorg/libpag/PAGImageView;->F:I

    iget v3, p0, Lorg/libpag/PAGImageView;->G:I

    iget v4, p0, Lorg/libpag/PAGImageView;->b:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/libpag/c$a;->a(Lorg/libpag/PAGComposition;IIF)Z

    :cond_4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lorg/libpag/PAGImageView;->N:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/libpag/PAGLayer;->duration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->D:J

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/libpag/PAGImageView;->G:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/libpag/PAGImageView;->J:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lorg/libpag/PAGAnimator;->a(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)Lorg/libpag/PAGAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 18
    .line 19
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 7
    .line 8
    iget v1, v1, Lorg/libpag/c$a;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 11
    .line 12
    iget v2, v2, Lorg/libpag/c$a;->b:I

    .line 13
    .line 14
    iget v3, p0, Lorg/libpag/PAGImageView;->F:I

    .line 15
    .line 16
    iget v4, p0, Lorg/libpag/PAGImageView;->G:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lorg/libpag/c;->a(IIIII)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/libpag/PAGImageView;->F:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/libpag/c$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 22
    .line 23
    invoke-static {v2}, Lyh3;->t(Landroid/hardware/HardwareBuffer;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 36
    .line 37
    invoke-static {v2}, Lyh3;->t(Landroid/hardware/HardwareBuffer;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method private j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v4, v3, v0

    .line 22
    .line 23
    const-string v0, " localEntries="

    .line 24
    .line 25
    const-string v1, "numFrames="

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lorg/libpag/PAGImageView;->o:J

    .line 30
    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v7

    .line 34
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/libpag/PAGImageView;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v2, p0, Lorg/libpag/PAGImageView;->A:I

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/libpag/PAGImageView;->B:I

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v1, "releaseDecoderCheck"

    .line 69
    .line 70
    const-string v3, "notReady"

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v6, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/libpag/c$a;->d()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v7, v2

    .line 91
    sget-boolean v2, Lorg/libpag/PAGImageView;->O:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v2, p0, Lorg/libpag/PAGImageView;->A:I

    .line 96
    .line 97
    add-long v9, v4, v7

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lorg/libpag/PAGImageView;->B:I

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " checkMs="

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " releaseMs="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Lorg/libpag/PAGImageView;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v1, "releaseDecoder"

    .line 150
    .line 151
    const-string v3, "allFramesCached"

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-wide v4, v9

    .line 155
    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "composition@"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private l()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Lorg/libpag/PAGImageView;->B:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lorg/libpag/PAGImageView;->b(I)Lorg/libpag/PAGImageView$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lorg/libpag/PAGImageView$FrameCache;->a(Lorg/libpag/PAGImageView$FrameCache;Lorg/libpag/PAGImageView$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public static performanceLogEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/libpag/PAGImageView;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setPerformanceLogEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/libpag/PAGImageView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setPerformanceSlowFrameThresholdMs(F)V
    .locals 4

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lorg/libpag/PAGImageView;->P:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public cacheAllFramesInMemory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public clearSharedFrameCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/libpag/PAGImageView$FrameCache;->clear(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public currentFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public currentImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/libpag/c$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    iget-object v6, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 37
    .line 38
    iget-object v7, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 39
    .line 40
    iget v8, p0, Lorg/libpag/PAGImageView;->F:I

    .line 41
    .line 42
    iget v9, p0, Lorg/libpag/PAGImageView;->G:I

    .line 43
    .line 44
    iget v10, p0, Lorg/libpag/PAGImageView;->b:F

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/libpag/c$a;->a(Lorg/libpag/PAGComposition;IIF)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iput-object v6, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v4

    .line 61
    :cond_2
    :goto_1
    iget-object v6, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Lorg/libpag/c$a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_3
    move v3, v4

    .line 72
    move v5, v3

    .line 73
    :cond_4
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-long v12, v6, v0

    .line 87
    .line 88
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->n:J

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    add-long/2addr v0, v6

    .line 93
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->n:J

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, v12, v13}, Lorg/libpag/PAGImageView;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string v9, "initDecoder"

    .line 102
    .line 103
    iget v10, p0, Lorg/libpag/PAGImageView;->A:I

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const-string v0, "ok"

    .line 108
    .line 109
    :goto_2
    move-object v11, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v0, "skip"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "loadedComposition="

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " target="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lorg/libpag/PAGImageView;->F:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "x"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lorg/libpag/PAGImageView;->G:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " maxFrameRate="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lorg/libpag/PAGImageView;->b:F

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object v8, p0

    .line 159
    invoke-direct/range {v8 .. v14}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/libpag/c$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/libpag/c$a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v0

    .line 36
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 37
    .line 38
    add-long/2addr v0, v3

    .line 39
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v5, v6}, Lorg/libpag/PAGImageView;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lorg/libpag/PAGImageView;->A:I

    .line 48
    .line 49
    const-string v1, "flush"

    .line 50
    .line 51
    const-string v3, "invalidDecoder"

    .line 52
    .line 53
    const-string v7, "initializedDecoder=true"

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-wide v4, v5

    .line 57
    move-object v6, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return v8

    .line 62
    :cond_1
    move v2, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v8

    .line 65
    :goto_0
    iget-object v5, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/libpag/c$a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/libpag/c$a;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, p0, Lorg/libpag/PAGImageView;->B:I

    .line 80
    .line 81
    :cond_3
    iget-object v5, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/libpag/PAGAnimator;->progress()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget v9, p0, Lorg/libpag/PAGImageView;->B:I

    .line 88
    .line 89
    invoke-static {v5, v6, v9}, Lorg/libpag/c;->a(DI)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p0, Lorg/libpag/PAGImageView;->A:I

    .line 94
    .line 95
    invoke-direct {p0, v5}, Lorg/libpag/PAGImageView;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "initializedDecoder="

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    iput-boolean v8, p0, Lorg/libpag/PAGImageView;->L:Z

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sub-long/2addr v9, v0

    .line 110
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 111
    .line 112
    add-long/2addr v0, v3

    .line 113
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v9, v10}, Lorg/libpag/PAGImageView;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v3, p0, Lorg/libpag/PAGImageView;->A:I

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " numFrames="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lorg/libpag/PAGImageView;->B:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v1, "flush"

    .line 146
    .line 147
    const-string v4, "handleFrameFailed"

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move v2, v3

    .line 151
    move-object v3, v4

    .line 152
    move-wide v4, v9

    .line 153
    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return v8

    .line 157
    :cond_5
    iput-boolean v8, p0, Lorg/libpag/PAGImageView;->L:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sub-long/2addr v8, v0

    .line 167
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 168
    .line 169
    add-long/2addr v0, v3

    .line 170
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->m:J

    .line 171
    .line 172
    invoke-direct {p0, v0, v1, v8, v9}, Lorg/libpag/PAGImageView;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget v3, p0, Lorg/libpag/PAGImageView;->A:I

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " handledFrame=true numFrames="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lorg/libpag/PAGImageView;->B:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v1, "flush"

    .line 203
    .line 204
    const-string v4, "ok"

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    move v2, v3

    .line 208
    move-object v3, v4

    .line 209
    move-wide v4, v8

    .line 210
    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return v7
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public numFrames()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 5
    .line 6
    return v0
.end method

.method public onAnimationCancel(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationCancel(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationEnd(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationEnd(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationRepeat(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationStart(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationStart(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->r:Lorg/libpag/PAGComposition;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/libpag/PAGImageView;->N:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/libpag/PAGLayer;->duration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->flush()Z

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationUpdate(Lorg/libpag/PAGImageView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->K:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->K:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/libpag/c$a;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/libpag/PAGAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lorg/libpag/PAGImageView;->C:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 35
    .line 36
    iget-object v1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/libpag/PAGImageView;->k:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/libpag/PAGImageView;->J:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long v8, v2, v0

    .line 72
    .line 73
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->p:J

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->p:J

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v8, v9}, Lorg/libpag/PAGImageView;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget v6, p0, Lorg/libpag/PAGImageView;->A:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "bitmapBytes="

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/libpag/PAGImageView;->b(Landroid/graphics/Bitmap;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " matrix="

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/libpag/PAGImageView;->k:Landroid/graphics/Matrix;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v0, v1

    .line 118
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " customMatrix="

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v5, "draw"

    .line 139
    .line 140
    const-string v7, "drawBitmap"

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    invoke-direct/range {v4 .. v10}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/libpag/c$a;->e()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lorg/libpag/PAGImageView;->H:I

    .line 16
    .line 17
    iput p2, p0, Lorg/libpag/PAGImageView;->I:I

    .line 18
    .line 19
    iget p3, p0, Lorg/libpag/PAGImageView;->u:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr p3, p1

    .line 23
    float-to-int p1, p3

    .line 24
    iput p1, p0, Lorg/libpag/PAGImageView;->F:I

    .line 25
    .line 26
    iget p1, p0, Lorg/libpag/PAGImageView;->u:F

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr p1, p2

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lorg/libpag/PAGImageView;->G:I

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    .line 34
    .line 35
    .line 36
    iput-boolean p4, p0, Lorg/libpag/PAGImageView;->L:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public renderScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public repeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->repeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scaleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public setCacheAllFramesInMemory(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/libpag/PAGImageView;->v:Z

    .line 11
    .line 12
    sget-boolean v0, Lorg/libpag/PAGImageView;->O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Perf config resource="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " setCacheAllFramesInMemory="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "PAGImageView"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;F)V

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Lorg/libpag/PAGImageView;->A:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/libpag/c;->a(II)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/libpag/PAGImageView;->s:I

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public setPath(Ljava/lang/String;F)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPathAsync(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 1

    .line 2
    new-instance v0, Lzh3;

    invoke-direct {v0, p0, p1, p2, p3}, Lzh3;-><init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    invoke-static {v0}, Lorg/libpag/NativeTask;->Run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPathAsync(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/libpag/PAGImageView;->setPathAsync(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method public setRenderScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->u:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    cmpl-float v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move p1, v1

    .line 20
    :cond_2
    iput p1, p0, Lorg/libpag/PAGImageView;->u:F

    .line 21
    .line 22
    iget v0, p0, Lorg/libpag/PAGImageView;->H:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lorg/libpag/PAGImageView;->F:I

    .line 28
    .line 29
    iget v0, p0, Lorg/libpag/PAGImageView;->I:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lorg/libpag/PAGImageView;->G:I

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    .line 37
    .line 38
    .line 39
    cmpg-float v0, p1, v1

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/libpag/PAGImageView;->k:Landroid/graphics/Matrix;

    .line 49
    .line 50
    div-float/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/libpag/PAGImageView;->s:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/libpag/PAGImageView;->t:Landroid/graphics/Matrix;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setSharedFrameCache(Lorg/libpag/PAGImageView$FrameCache;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 16
    .line 17
    iput-object p1, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 18
    .line 19
    sget-boolean v0, Lorg/libpag/PAGImageView;->O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Perf config resource="

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " setSharedFrameCache="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "PAGImageView"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setSharedFrameCacheKey(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :goto_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v0, v1

    .line 28
    :goto_1
    iget-boolean v3, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_4
    move v1, v2

    .line 35
    :cond_5
    iput-boolean v1, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 36
    .line 37
    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/lang/String;

    .line 38
    .line 39
    sget-boolean v0, Lorg/libpag/PAGImageView;->O:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Perf config resource="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " setSharedFrameCacheKey="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "PAGImageView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public setUseSharedFrameCache(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->z:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/libpag/PAGImageView;->w:Z

    .line 11
    .line 12
    sget-boolean v0, Lorg/libpag/PAGImageView;->O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Perf config resource="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " setUseSharedFrameCache="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "PAGImageView"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public sharedFrameCache()Lorg/libpag/PAGImageView$FrameCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public useSharedFrameCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->w:Z

    .line 2
    .line 3
    return v0
.end method
