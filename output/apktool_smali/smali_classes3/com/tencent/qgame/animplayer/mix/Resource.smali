.class public final Lcom/tencent/qgame/animplayer/mix/Resource;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private curPoint:Lcom/tencent/qgame/animplayer/PointRect;

.field private id:Ljava/lang/String;

.field private loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

.field private tag:Ljava/lang/String;

.field private type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/Src;)V
    .locals 2

    .line 1
    const-string v0, "src"

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
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getLoadType()Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurPoint()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->curPoint:Lcom/tencent/qgame/animplayer/PointRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadType()Lcom/tencent/qgame/animplayer/mix/Src$LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurPoint(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->curPoint:Lcom/tencent/qgame/animplayer/PointRect;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadType(Lcom/tencent/qgame/animplayer/mix/Src$LoadType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 7
    .line 8
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Lcom/tencent/qgame/animplayer/mix/Src$SrcType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 7
    .line 8
    return-void
.end method
