.class public Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvancedConfigInfo"
.end annotation


# instance fields
.field public logUploadServer:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;


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
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;->logUploadServer:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;

    .line 6
    .line 7
    new-instance v0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;->logUploadServer:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLogUploadServerInfo()Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "AdvancedConfigInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;->logUploadServer:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;

    .line 2
    .line 3
    return-object v0
.end method
