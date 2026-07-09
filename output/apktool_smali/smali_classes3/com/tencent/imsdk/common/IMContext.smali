.class public Lcom/tencent/imsdk/common/IMContext;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/common/IMContext$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IMContext"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/imsdk/common/IMContext;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/imsdk/common/IMContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/common/IMContext;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/common/IMContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/IMContext$Holder;->instance:Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/IMContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/common/IMContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/IMContext;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
