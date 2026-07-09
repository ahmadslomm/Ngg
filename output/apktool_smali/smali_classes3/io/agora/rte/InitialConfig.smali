.class public Lio/agora/rte/InitialConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private placeHolder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/rte/InitialConfig;->placeHolder:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getPlaceHolder()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rte/InitialConfig;->placeHolder:I

    .line 2
    .line 3
    return v0
.end method
