.class public final Lcom/faceunity/core/faceunity/FURenderManager;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

.field private static final mContext$delegate:Loc2;

.field private static mLocalOperateCallback:Lcom/faceunity/core/callback/LocalOperateCallback;

.field private static mOperateCallback:Lcom/faceunity/core/callback/OperateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FURenderManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/faceunity/FURenderManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 7
    .line 8
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager$mContext$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager$mContext$2;

    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->mContext$delegate:Loc2;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final openFileLog(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/SDKController;->openFileLog$fu_core_all_featureRelease(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final registerFURender(Landroid/content/Context;[BLcom/faceunity/core/callback/OperateCallback;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "auth"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "operateCallback"

    .line 12
    .line 13
    invoke-static {p2, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/faceunity/core/faceunity/FURenderManager;->mOperateCallback:Lcom/faceunity/core/callback/OperateCallback;

    .line 17
    .line 18
    sget-object p0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->fuIsLibraryInit$fu_core_all_featureRelease()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->setup$fu_core_all_featureRelease([B)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0xc8

    .line 31
    .line 32
    const-string p1, "setup"

    .line 33
    .line 34
    invoke-interface {p2, p0, p1}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final registerFURenderDeviceLocal(Landroid/content/Context;[B[BLcom/faceunity/core/callback/LocalOperateCallback;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "auth"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "localOperateCallback"

    .line 12
    .line 13
    invoke-static {p3, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p3, Lcom/faceunity/core/faceunity/FURenderManager;->mLocalOperateCallback:Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 17
    .line 18
    sget-object p0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->fuIsLibraryInit$fu_core_all_featureRelease()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/SDKController;->setupDeviceLocal$fu_core_all_featureRelease([B[B)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0xc8

    .line 31
    .line 32
    const-string p2, "setupDeviceLocal"

    .line 33
    .line 34
    invoke-interface {p3, p0, p2, p1}, Lcom/faceunity/core/callback/LocalOperateCallback;->onSuccess(ILjava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final registerFURenderInternalCheck(Landroid/content/Context;[BLcom/faceunity/core/callback/OperateCallback;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "auth"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "operateCallback"

    .line 12
    .line 13
    invoke-static {p2, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/faceunity/core/faceunity/FURenderManager;->mOperateCallback:Lcom/faceunity/core/callback/OperateCallback;

    .line 17
    .line 18
    sget-object p0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->fuIsLibraryInit$fu_core_all_featureRelease()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->setupInternalCheck$fu_core_all_featureRelease([B)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0xc8

    .line 31
    .line 32
    const-string p1, "setupInternalCheck"

    .line 33
    .line 34
    invoke-interface {p2, p0, p1}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final registerFURenderInternalCheckPackageBind(Landroid/content/Context;[BLcom/faceunity/core/callback/OperateCallback;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "auth"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "operateCallback"

    .line 12
    .line 13
    invoke-static {p2, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/faceunity/core/faceunity/FURenderManager;->mOperateCallback:Lcom/faceunity/core/callback/OperateCallback;

    .line 17
    .line 18
    sget-object p0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->fuIsLibraryInit$fu_core_all_featureRelease()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->setupInternalCheckPackageBind$fu_core_all_featureRelease([B)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0xc8

    .line 31
    .line 32
    const-string p1, "setupInternalCheckPackageBind"

    .line 33
    .line 34
    invoke-interface {p2, p0, p1}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final registerFURenderLocal(Landroid/content/Context;[B[BLcom/faceunity/core/callback/LocalOperateCallback;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "auth"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "offlineBundle"

    .line 12
    .line 13
    invoke-static {p2, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "localOperateCallback"

    .line 17
    .line 18
    invoke-static {p3, p0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object p3, Lcom/faceunity/core/faceunity/FURenderManager;->mLocalOperateCallback:Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 22
    .line 23
    sget-object p0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->fuIsLibraryInit$fu_core_all_featureRelease()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/SDKController;->setupLocal$fu_core_all_featureRelease([B[B)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0xc8

    .line 36
    .line 37
    const-string p2, "setupLocal"

    .line 38
    .line 39
    invoke-interface {p3, p0, p2, p1}, Lcom/faceunity/core/callback/LocalOperateCallback;->onSuccess(ILjava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static final setCoreDebug(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/faceunity/core/support/SDKController;->setLogLevel$fu_core_all_featureRelease(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setKitDebug(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->INSTANCE:Lcom/faceunity/core/utils/FULogger;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/faceunity/core/utils/FULogger;->setLogLevel$fu_core_all_featureRelease(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMContext$fu_core_all_featureRelease()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->mContext$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMLocalOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/LocalOperateCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->mLocalOperateCallback:Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->mOperateCallback:Lcom/faceunity/core/callback/OperateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMLocalOperateCallback$fu_core_all_featureRelease(Lcom/faceunity/core/callback/LocalOperateCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/faceunity/core/faceunity/FURenderManager;->mLocalOperateCallback:Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOperateCallback$fu_core_all_featureRelease(Lcom/faceunity/core/callback/OperateCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/faceunity/core/faceunity/FURenderManager;->mOperateCallback:Lcom/faceunity/core/callback/OperateCallback;

    .line 2
    .line 3
    return-void
.end method
