.class Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$V2TIMOfflinePushManagerImplHolder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V2TIMOfflinePushManagerImplHolder"
.end annotation


# static fields
.field private static final v2TIMOfflinePushManagerImpl:Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$V2TIMOfflinePushManagerImplHolder;->v2TIMOfflinePushManagerImpl:Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;

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

.method public static synthetic access$000()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$V2TIMOfflinePushManagerImplHolder;->v2TIMOfflinePushManagerImpl:Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;

    .line 2
    .line 3
    return-object v0
.end method
