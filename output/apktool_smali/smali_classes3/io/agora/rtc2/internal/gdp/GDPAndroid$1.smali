.class Lio/agora/rtc2/internal/gdp/GDPAndroid$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/gdp/GDPAndroid;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 2
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$100()I

    move-result v0

    invoke-static {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$002(I)I

    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$300()I

    move-result v0

    invoke-static {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$202(I)I

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$500(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$402(I)I

    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->isSimulator()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$700()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
