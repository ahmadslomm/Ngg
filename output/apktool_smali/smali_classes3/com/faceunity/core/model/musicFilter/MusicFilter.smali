.class public final Lcom/faceunity/core/model/musicFilter/MusicFilter;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private final mMusicFilterController$delegate:Loc2;

.field private musicTime:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/faceunity/core/model/musicFilter/MusicFilter$mMusicFilterController$2;->INSTANCE:Lcom/faceunity/core/model/musicFilter/MusicFilter$mMusicFilterController$2;

    .line 10
    .line 11
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/faceunity/core/model/musicFilter/MusicFilter;->mMusicFilterController$delegate:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method private final getMMusicFilterController()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/musicFilter/MusicFilter;->mMusicFilterController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/musicFilter/MusicFilterController;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 10

    .line 1
    new-instance v9, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getControlBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/model/musicFilter/MusicFilter;->buildParams()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public buildParams()Ljava/util/LinkedHashMap;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/faceunity/core/model/musicFilter/MusicFilter;->musicTime:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "music_time"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/musicFilter/MusicFilter;->getModelController()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/model/musicFilter/MusicFilter;->getMMusicFilterController()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;

    move-result-object v0

    return-object v0
.end method

.method public final getMusicTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/musicFilter/MusicFilter;->musicTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMusicTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/musicFilter/MusicFilter;->musicTime:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "music_time"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
