.class public Lio/agora/rte/exception/RteException;
.super Ljava/lang/Exception;
.source "zaffa"


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lio/agora/rte/exception/RteException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public errorCode()Lio/agora/rte/Constants$ErrorCode;
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rte/exception/RteException;->mErrorCode:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->fromInt(I)Lio/agora/rte/Constants$ErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
