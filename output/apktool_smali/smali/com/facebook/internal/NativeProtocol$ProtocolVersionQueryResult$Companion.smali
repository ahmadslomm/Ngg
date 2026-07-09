.class public final Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$setAppInfo$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$setProtocolVersion$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$setProtocolVersion$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
