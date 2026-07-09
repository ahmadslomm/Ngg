.class public Lio/agora/rte/ViewConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/rte/ViewConfig;->mNativeHandle:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/ViewConfig;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method
