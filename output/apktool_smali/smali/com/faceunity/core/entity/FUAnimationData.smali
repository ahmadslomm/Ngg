.class public Lcom/faceunity/core/entity/FUAnimationData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final animation:Lcom/faceunity/core/entity/FUBundleData;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/faceunity/core/entity/FUAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAnimationData;->animation:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/entity/FUAnimationData;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/faceunity/core/entity/FUAnimationData;
    .locals 4

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/entity/FUAnimationData;->animation:Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/faceunity/core/entity/FUAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILpp0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getAnimation()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationData;->animation:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/entity/FUAnimationData;->animation:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/faceunity/core/entity/FUAnimationData;->animation:Lcom/faceunity/core/entity/FUBundleData;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationData;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/faceunity/core/entity/FUAnimationData;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method
