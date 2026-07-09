.class public final Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;,
        Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MixAnimPlugin"


# instance fields
.field private autoTxtColorFill:Z

.field private curFrameIndex:I

.field private forceStopLock:Z

.field private frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

.field private final lock:Ljava/lang/Object;

.field private mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

.field private final mixTouch$delegate:Loc2;

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

.field private resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

.field private resultCbCount:I

.field private srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->Companion:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;-><init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixTouch$delegate:Loc2;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->autoTxtColorFill:Z

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;Lcom/tencent/qgame/animplayer/mix/Resource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->onDispatchTouchEvent$lambda$3$lambda$2(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;Lcom/tencent/qgame/animplayer/mix/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resultCall(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createBitmap()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/tencent/qgame/animplayer/util/BitmapUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/BitmapUtil;

    .line 44
    .line 45
    const-string v3, "src"

    .line 46
    .line 47
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/tencent/qgame/animplayer/util/BitmapUtil;->createTxtBitmap(Lcom/tencent/qgame/animplayer/mix/Src;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/mix/Src;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "draw text OOM "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "AnimPlayer.MixAnimPlugin"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    return v0
.end method

.method private final destroy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLockThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTextureId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/tencent/qgame/animplayer/mix/MixRender;->release(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v3, v4, v3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v3, Lcom/tencent/qgame/animplayer/mix/Resource;

    .line 103
    .line 104
    const-string v4, "src"

    .line 105
    .line 106
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/tencent/qgame/animplayer/mix/Resource;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/tencent/qgame/animplayer/inter/IFetchResource;->releaseResource(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/FrameAll;->getMap()Landroid/util/SparseArray;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method private final fetchResourceSync()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLock:Z

    .line 6
    .line 7
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    sget-object v4, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 31
    .line 32
    const-string v5, "AnimPlayer.MixAnimPlugin"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "load resource totalSrc = "

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v5, v6}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->IMG:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    sget-object v5, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 96
    .line 97
    const-string v6, "AnimPlayer.MixAnimPlugin"

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "fetch image "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    new-instance v6, Lcom/tencent/qgame/animplayer/mix/Resource;

    .line 125
    .line 126
    const-string v7, "src"

    .line 127
    .line 128
    invoke-static {v4, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v4}, Lcom/tencent/qgame/animplayer/mix/Resource;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$2$1;

    .line 135
    .line 136
    invoke-direct {v7, v4, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$2$1;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6, v7}, Lcom/tencent/qgame/animplayer/inter/IFetchResource;->fetchImage(Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 148
    .line 149
    if-ne v5, v6, :cond_1

    .line 150
    .line 151
    sget-object v5, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 152
    .line 153
    const-string v6, "AnimPlayer.MixAnimPlugin"

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "fetch txt "

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    .line 177
    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    new-instance v6, Lcom/tencent/qgame/animplayer/mix/Resource;

    .line 181
    .line 182
    const-string v7, "src"

    .line 183
    .line 184
    invoke-static {v4, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v4}, Lcom/tencent/qgame/animplayer/mix/Resource;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$2$2;

    .line 191
    .line 192
    invoke-direct {v7, v4, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$2$2;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6, v7}, Lcom/tencent/qgame/animplayer/inter/IFetchResource;->fetchText(Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :goto_2
    :try_start_1
    iget v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    .line 203
    .line 204
    if-ge v4, v0, :cond_4

    .line 205
    .line 206
    iget-boolean v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLock:Z

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 222
    .line 223
    const-string v1, "AnimPlayer.MixAnimPlugin"

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, "fetchResourceSync cost="

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    sub-long/2addr v5, v2

    .line 237
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "ms"

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_3
    monitor-exit v1

    .line 254
    throw v0

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    monitor-exit v0

    .line 257
    throw v1
.end method

.method private final forceStopLockThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLock:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private final getMixTouch()Lcom/tencent/qgame/animplayer/mix/MixTouch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixTouch$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qgame/animplayer/mix/MixTouch;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onDispatchTouchEvent$lambda$3$lambda$2(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;Lcom/tencent/qgame/animplayer/mix/Resource;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;->onClick(Lcom/tencent/qgame/animplayer/mix/Resource;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final parseFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getJsonConfig()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/FrameAll;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mix/FrameAll;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final parseSrc(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getJsonConfig()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final resultCall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public final getAutoTxtColorFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->autoTxtColorFill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameAll()Lcom/tencent/qgame/animplayer/mix/FrameAll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceClickListener()Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceRequest()Lcom/tencent/qgame/animplayer/inter/IFetchResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcMap()Lcom/tencent/qgame/animplayer/mix/SrcMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    .line 15
    .line 16
    const-string v2, "AnimPlayer.MixAnimPlugin"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 21
    .line 22
    const-string v0, "IFetchResource is empty"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->parseSrc(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->parseFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->fetchResourceSync()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->createBitmap()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x2716

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "load resource "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "missing src "

    .line 112
    .line 113
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v4, 0x0

    .line 139
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    if-ne v4, v5, :cond_3

    .line 142
    .line 143
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "src "

    .line 148
    .line 149
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " bitmap must not be ALPHA_8"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_6
    return v1
.end method

.method public onDecoding(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDecoding(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDispatchTouchEvent(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getMixTouch()Lcom/tencent/qgame/animplayer/mix/MixTouch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixTouch;->onTouchEvent(Landroid/view/MotionEvent;)Lcom/tencent/qgame/animplayer/mix/Resource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lq81;

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, p1}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 21
    .line 22
    const-string v1, "AnimPlayer.MixAnimPlugin"

    .line 23
    .line 24
    const-string v2, "mix render init"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixRender;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/mix/MixRender;-><init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixRender;->init()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRendering(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/FrameAll;->getMap()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/tencent/qgame/animplayer/mix/FrameSet;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/FrameSet;->getList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Frame;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Frame;->getSrcId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v3, "srcMap?.map?.get(frame.srcId) ?: return@forEach"

    .line 88
    .line 89
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/qgame/animplayer/mix/MixRender;->renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;Lcom/tencent/qgame/animplayer/mix/Frame;Lcom/tencent/qgame/animplayer/mix/Src;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final setAutoTxtColorFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->autoTxtColorFill:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurFrameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameAll(Lcom/tencent/qgame/animplayer/mix/FrameAll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceRequest(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcMap(Lcom/tencent/qgame/animplayer/mix/SrcMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 2
    .line 3
    return-void
.end method
