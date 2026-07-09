.class public Lcom/faceunity/core/model/prop/sticker/FineSticker;
.super Lcom/faceunity/core/model/prop/Prop;
.source "zaffa"


# instance fields
.field private forcePortrait:I

.field private final is3DFlipH:Z

.field private final isClick:Z

.field private final isFlipPoints:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZ)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V
    .locals 1

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-boolean p2, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    iput-boolean p3, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    iput-boolean p4, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILpp0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V

    return-void
.end method


# virtual methods
.method public buildRemark$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/model/prop/Prop;->buildRemark$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "is_flip_points"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "is3DFlipH"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->forcePortrait:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "force_portrait"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getForcePortrait()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->forcePortrait:I

    .line 2
    .line 3
    return v0
.end method

.method public final is3DFlipH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFlipPoints()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mouse_down"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setForcePortrait(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->forcePortrait:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "force_portrait"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
