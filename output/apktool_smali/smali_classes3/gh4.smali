.class public final Lgh4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhh4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V
    .locals 5

    const-string v0, "obj"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->imageKey:Ljava/lang/String;

    iput-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->matteKey:Ljava/lang/String;

    iput-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->frames:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 22
    new-instance v3, Lhh4;

    const-string v4, "it"

    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lhh4;-><init>(Lcom/opensource/svgaplayer/proto/FrameEntity;)V

    .line 23
    invoke-virtual {v3}, Lhh4;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v3}, Lhh4;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh4;

    .line 25
    invoke-virtual {v2}, Leh4;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lhh4;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhh4;->f(Ljava/util/List;)V

    .line 27
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    .line 29
    :cond_2
    iput-object v0, p0, Lgh4;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "obj"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "imageKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 3
    const-string v0, "matteKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v1, "frames"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "optJSONObject(i)"

    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lhh4;

    invoke-direct {v4, v3}, Lhh4;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v4}, Lhh4;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v4}, Lhh4;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh4;

    .line 11
    invoke-virtual {v3}, Leh4;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    invoke-static {v0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh4;

    invoke-virtual {v3}, Lhh4;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhh4;->f(Ljava/util/List;)V

    .line 13
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgh4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh4;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
