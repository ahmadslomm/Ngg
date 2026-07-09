.class public final Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtocolVersionQueryResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;


# instance fields
.field private appInfo:Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

.field private protocolVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAppInfo$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->appInfo:Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProtocolVersion$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->protocolVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public static final create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getAppInfo()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->appInfo:Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->protocolVersion:I

    .line 2
    .line 3
    return v0
.end method
