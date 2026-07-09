.class public Lio/agora/rtc2/ClientRoleOptions;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public audienceLatencyLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAudienceLatencyLevel()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ClientRoleOptions;->audienceLatencyLevel:I

    .line 2
    .line 3
    return v0
.end method
