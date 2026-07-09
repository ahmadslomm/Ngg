.class public Lio/agora/rte/exception/StreamNotFoundException;
.super Lio/agora/rte/exception/RteException;
.source "zaffa"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public errorCode()Lio/agora/rte/Constants$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->STREAM_NOT_FOUND:Lio/agora/rte/Constants$ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method
