.class Lcom/tencent/imsdk/community/CommunityManager$CommunityManagerHolder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/community/CommunityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityManagerHolder"
.end annotation


# static fields
.field private static final communityManager:Lcom/tencent/imsdk/community/CommunityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/imsdk/community/CommunityManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/community/CommunityManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/imsdk/community/CommunityManager$CommunityManagerHolder;->communityManager:Lcom/tencent/imsdk/community/CommunityManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/imsdk/community/CommunityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/community/CommunityManager$CommunityManagerHolder;->communityManager:Lcom/tencent/imsdk/community/CommunityManager;

    .line 2
    .line 3
    return-object v0
.end method
