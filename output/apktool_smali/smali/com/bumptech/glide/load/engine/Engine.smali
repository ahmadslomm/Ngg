.class public Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/load/engine/EngineJobListener;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    }
.end annotation


# static fields
.field private static final JOB_POOL_SIZE:I = 0x96

.field private static final TAG:Ljava/lang/String; = "Engine"

.field private static final VERBOSE_IS_LOGGABLE:Z


# instance fields
.field private final activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

.field private final cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final decodeJobFactory:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

.field private final diskCacheProvider:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

.field private final engineJobFactory:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

.field private final jobs:Lcom/bumptech/glide/load/engine/Jobs;

.field private final keyFactory:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

.field private final resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/Jobs;Lcom/bumptech/glide/load/engine/EngineKeyFactory;Lcom/bumptech/glide/load/engine/ActiveResources;Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;Lcom/bumptech/glide/load/engine/ResourceRecycler;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/Engine;->diskCacheProvider:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/ActiveResources;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/ActiveResources;->setListener(Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineKeyFactory;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/Engine;->keyFactory:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/Jobs;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/Jobs;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/Engine;->engineJobFactory:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/Engine;->decodeJobFactory:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/ResourceRecycler;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/ResourceRecycler;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    .line 18
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/Jobs;Lcom/bumptech/glide/load/engine/EngineKeyFactory;Lcom/bumptech/glide/load/engine/ActiveResources;Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;Lcom/bumptech/glide/load/engine/ResourceRecycler;Z)V

    return-void
.end method

.method private getEngineResourceFromCache(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->remove(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method private loadFromActiveResources(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->get(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->acquire()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method private loadFromCache(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/Engine;->getEngineResourceFromCache(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->acquire()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->activate(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private loadFromMemory(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/Engine;->loadFromActiveResources(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/Engine;->loadFromCache(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method private static logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyv2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private waitForExistingOrStartNewJob(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "J)",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v15, p20

    .line 8
    .line 9
    move-wide/from16 v13, p21

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 12
    .line 13
    move/from16 v12, p17

    .line 14
    .line 15
    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/Jobs;->get(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/EngineJob;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "Added to existing load"

    .line 29
    .line 30
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine;->engineJobFactory:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    .line 40
    .line 41
    move-object/from16 v4, p20

    .line 42
    .line 43
    move/from16 v5, p14

    .line 44
    .line 45
    move/from16 v6, p15

    .line 46
    .line 47
    move/from16 v7, p16

    .line 48
    .line 49
    move/from16 v8, p17

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->build(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object/from16 v19, v11

    .line 56
    .line 57
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine;->decodeJobFactory:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move-object/from16 v6, p20

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    move/from16 v8, p4

    .line 68
    .line 69
    move/from16 v9, p5

    .line 70
    .line 71
    move-object/from16 v10, p6

    .line 72
    .line 73
    move-object v1, v11

    .line 74
    move-object/from16 v11, p7

    .line 75
    .line 76
    move-object/from16 v12, p8

    .line 77
    .line 78
    move-object/from16 v13, p9

    .line 79
    .line 80
    move-object/from16 v14, p10

    .line 81
    .line 82
    move-object v2, v15

    .line 83
    move/from16 v15, p11

    .line 84
    .line 85
    move/from16 v16, p12

    .line 86
    .line 87
    move/from16 v17, p17

    .line 88
    .line 89
    move-object/from16 v18, p13

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->build(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/DecodeJob$Callback;)Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1}, Lcom/bumptech/glide/load/engine/Jobs;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    move-object v4, v2

    .line 102
    move-object/from16 v1, p18

    .line 103
    .line 104
    move-object/from16 v2, p19

    .line 105
    .line 106
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->start(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 110
    .line 111
    .line 112
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const-string v2, "Started new load"

    .line 117
    .line 118
    move-wide/from16 v6, p21

    .line 119
    .line 120
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->diskCacheProvider:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v13, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/Engine;->keyFactory:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    move-object/from16 v5, p10

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p13

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/EngineKeyFactory;->buildKey(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/EngineKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-enter p0

    .line 39
    move/from16 v12, p14

    .line 40
    .line 41
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->loadFromMemory(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    move-object/from16 v10, p9

    .line 66
    .line 67
    move-object/from16 v11, p10

    .line 68
    .line 69
    move/from16 v12, p11

    .line 70
    .line 71
    move-wide/from16 v22, v13

    .line 72
    .line 73
    move/from16 v13, p12

    .line 74
    .line 75
    move-object/from16 v14, p13

    .line 76
    .line 77
    move/from16 v15, p14

    .line 78
    .line 79
    move/from16 v16, p15

    .line 80
    .line 81
    move/from16 v17, p16

    .line 82
    .line 83
    move/from16 v18, p17

    .line 84
    .line 85
    move-object/from16 v19, p18

    .line 86
    .line 87
    move-object/from16 v20, p19

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/Engine;->waitForExistingOrStartNewJob(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move-object/from16 v3, p18

    .line 104
    .line 105
    invoke-interface {v3, v1, v0, v2}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public declared-synchronized onEngineJobCancelled(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/Jobs;->removeIfCurrent(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/ActiveResources;->activate(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/Jobs;->removeIfCurrent(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->deactivate(Lcom/bumptech/glide/load/Key;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->recycle(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onResourceRemoved(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->recycle(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->release()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->engineJobFactory:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->diskCacheProvider:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->clearDiskCacheIfCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
