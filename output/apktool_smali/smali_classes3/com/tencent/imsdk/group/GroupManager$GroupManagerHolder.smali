.class Lcom/tencent/imsdk/group/GroupManager$GroupManagerHolder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/group/GroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupManagerHolder"
.end annotation


# static fields
.field private static final groupManager:Lcom/tencent/imsdk/group/GroupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/imsdk/group/GroupManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/imsdk/group/GroupManager$GroupManagerHolder;->groupManager:Lcom/tencent/imsdk/group/GroupManager;

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

.method public static synthetic access$000()Lcom/tencent/imsdk/group/GroupManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/group/GroupManager$GroupManagerHolder;->groupManager:Lcom/tencent/imsdk/group/GroupManager;

    .line 2
    .line 3
    return-object v0
.end method
