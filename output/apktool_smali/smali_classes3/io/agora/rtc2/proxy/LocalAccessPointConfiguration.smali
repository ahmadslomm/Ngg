.class public Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;,
        Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;
    }
.end annotation


# instance fields
.field public advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

.field public disableAut:Z

.field public domainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public verifyDomainName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->mode:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->disableAut:Z

    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    .line 18
    .line 19
    return-void
.end method
