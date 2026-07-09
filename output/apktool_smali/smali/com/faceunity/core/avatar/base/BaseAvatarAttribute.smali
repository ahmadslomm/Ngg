.class public abstract Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private avatarId:J

.field private hasLoaded:Z

.field private final mAvatarController$delegate:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "KIT_PTA_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mAvatarController$2;->INSTANCE:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mAvatarController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarController$delegate:Loc2;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->avatarId:J

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAvatarId$fu_core_all_featureRelease()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->avatarId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->hasLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/avatar/control/AvatarController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setAvatarId$fu_core_all_featureRelease(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->avatarId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->hasLoaded:Z

    .line 2
    .line 3
    return-void
.end method
