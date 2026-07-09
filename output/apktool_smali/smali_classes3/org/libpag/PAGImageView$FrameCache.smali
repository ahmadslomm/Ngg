.class public Lorg/libpag/PAGImageView$FrameCache;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCache"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x4000000

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGImageView$FrameCache;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    .line 5
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->d:J

    .line 6
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J

    .line 7
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->f:J

    .line 8
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J

    .line 9
    iput-boolean v3, p0, Lorg/libpag/PAGImageView$FrameCache;->h:Z

    .line 10
    const-string v2, "default"

    iput-object v2, p0, Lorg/libpag/PAGImageView$FrameCache;->i:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->b:J

    return-void
.end method

.method private a()V
    .locals 7

    .line 12
    :goto_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    iget-wide v2, p0, Lorg/libpag/PAGImageView$FrameCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    iget-wide v2, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-static {v1}, Lorg/libpag/PAGImageView;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    .line 16
    iget-object v1, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v1, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/libpag/PAGImageView$a;

    iget-wide v4, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J

    const-string v2, "evict"

    const/16 v6, 0xa

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView$FrameCache;->a(Ljava/lang/String;Lorg/libpag/PAGImageView$a;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lorg/libpag/PAGImageView$FrameCache;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameCache["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/libpag/PAGImageView$FrameCache;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resource="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " hit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->d:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " miss="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " put="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->f:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " evict="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " maxBytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->b:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string p2, "PAGImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/libpag/PAGImageView$a;JI)V
    .locals 0

    .line 24
    invoke-direct {p0, p3, p4, p5}, Lorg/libpag/PAGImageView$FrameCache;->a(JI)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FrameCache["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lorg/libpag/PAGImageView$FrameCache;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resource="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lorg/libpag/PAGImageView$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lorg/libpag/PAGImageView$a;->f:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lorg/libpag/PAGImageView$a;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lorg/libpag/PAGImageView$a;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " hit="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->d:J

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " miss="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " put="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->f:J

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " evict="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string p2, "PAGImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGImageView$FrameCache;Lorg/libpag/PAGImageView$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGImageView$FrameCache;->a(Lorg/libpag/PAGImageView$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized a(Lorg/libpag/PAGImageView$a;Landroid/graphics/Bitmap;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v4, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-static {v0}, Lorg/libpag/PAGImageView;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-static {p2}, Lorg/libpag/PAGImageView;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    .line 7
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->f:J

    const-wide/16 v2, 0x1

    add-long v7, v0, v2

    iput-wide v7, p0, Lorg/libpag/PAGImageView$FrameCache;->f:J

    .line 8
    const-string v5, "put"

    const/16 v9, 0x1e

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/libpag/PAGImageView$FrameCache;->a(Ljava/lang/String;Lorg/libpag/PAGImageView$a;JI)V

    .line 9
    invoke-direct {p0}, Lorg/libpag/PAGImageView$FrameCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private a(JI)Z
    .locals 2

    .line 23
    iget-boolean v0, p0, Lorg/libpag/PAGImageView$FrameCache;->h:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x5

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    int-to-long v0, p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lorg/libpag/PAGImageView$FrameCache;Lorg/libpag/PAGImageView$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libpag/PAGImageView$FrameCache;->a(Lorg/libpag/PAGImageView$a;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Lorg/libpag/PAGImageView$a;)Z
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v1, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-static {v0}, Lorg/libpag/PAGImageView;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lorg/libpag/PAGImageView$FrameCache;Lorg/libpag/PAGImageView$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libpag/PAGImageView$FrameCache;->b(Lorg/libpag/PAGImageView$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Lorg/libpag/PAGImageView$a;)Landroid/graphics/Bitmap;
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v4, p0, Lorg/libpag/PAGImageView$FrameCache;->d:J

    add-long v9, v4, v2

    iput-wide v9, p0, Lorg/libpag/PAGImageView$FrameCache;->d:J

    .line 5
    const-string v7, "hit"

    const/16 v11, 0x3c

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lorg/libpag/PAGImageView$FrameCache;->a(Ljava/lang/String;Lorg/libpag/PAGImageView$a;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v4, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-static {v1}, Lorg/libpag/PAGImageView;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    .line 9
    :cond_3
    iget-wide v4, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J

    const-string v2, "miss"

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/libpag/PAGImageView$FrameCache;->a(Ljava/lang/String;Lorg/libpag/PAGImageView$a;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    .line 3
    const-string v0, "clearAll"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/libpag/PAGImageView$FrameCache;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized clear(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/libpag/PAGImageView$a;

    iget-object v3, v3, Lorg/libpag/PAGImageView$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/libpag/PAGImageView$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v3, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lorg/libpag/PAGImageView;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/libpag/PAGImageView$a;

    .line 11
    iget-object v3, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "clearResource"

    invoke-direct {p0, v1, p1, v0}, Lorg/libpag/PAGImageView$FrameCache;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized entryCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView$FrameCache;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized evictionCount()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized hitCount()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized maxBytes()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized missCount()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized putCount()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized resetStats()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized setDebugLogEnabled(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/libpag/PAGImageView$FrameCache;->h:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "enabled"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lorg/libpag/PAGImageView$FrameCache;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setDebugName(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const-string p1, "default"

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lorg/libpag/PAGImageView$FrameCache;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized setMaxBytes(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lorg/libpag/PAGImageView$FrameCache;->b:J

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/libpag/PAGImageView$FrameCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libpag/PAGImageView$FrameCache;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
