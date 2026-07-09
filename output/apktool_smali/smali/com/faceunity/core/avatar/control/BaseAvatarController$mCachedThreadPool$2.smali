.class final Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;->INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method
