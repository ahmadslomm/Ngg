.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthMethodHandler$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

.field private static backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final nameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setBackgroundExecutor$cp(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/DeviceAuthMethodHandler;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;->getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private final showDialog(Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthMethodHandler;->createDeviceAuthDialog()Lcom/facebook/login/DeviceAuthDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "login_with_facebook"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Luu0;->show(Lyj1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createDeviceAuthDialog()Lcom/facebook/login/DeviceAuthDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNameForLogging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "User canceled log in."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "applicationId"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "userId"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/AccessToken;

    .line 23
    .line 24
    const/16 v13, 0x400

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILpp0;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->createTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->showDialog(Lcom/facebook/login/LoginClient$Request;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
