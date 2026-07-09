.class public final Lcom/faceunity/core/avatar/control/AvatarCompareData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final avatarBindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bundleAddMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleRemoveMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneAddList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUASceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneBindAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneBindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/avatar/control/FUASceneData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneRemoveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUASceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneUnbindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->bundleRemoveMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->bundleAddMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneRemoveList:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneAddList:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneBindAvatarMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneBindHandleMap:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneUnbindHandleMap:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->avatarBindHandleMap:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->avatarUnbindHandleMap:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->avatarParamsMap:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getAvatarBindHandleMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->avatarBindHandleMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarParamsMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->avatarParamsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->avatarUnbindHandleMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleAddMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->bundleAddMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleRemoveMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->bundleRemoveMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneAddList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUASceneData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneAddList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneBindAvatarMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneBindAvatarMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneBindHandleMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/avatar/control/FUASceneData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneBindHandleMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneRemoveList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUASceneData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneRemoveList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarCompareData;->sceneUnbindHandleMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method
