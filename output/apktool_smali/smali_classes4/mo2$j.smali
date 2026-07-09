.class public final Lmo2$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo2;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmo2$j;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b(CC)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->unInitSDK()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;->setLogLevel(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lmo2$j$a;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lmo2$j$a;-><init>(Lmo2$j;)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lmo2$j;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/imsdk/v2/V2TIMManager;->initSDK(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
