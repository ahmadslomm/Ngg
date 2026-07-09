.class public abstract Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;
.super Ljava/lang/Object;
.source "zaffa"


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

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract doBackground(ILcom/tencent/imsdk/v2/V2TIMCallback;)V
.end method

.method public abstract doForeground(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
.end method

.method public abstract setOfflinePushConfig(Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
.end method
