.class Lcom/tencent/imsdk/common/NetworkInfoCenter$Holder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/common/NetworkInfoCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static instance:Lcom/tencent/imsdk/common/NetworkInfoCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter$Holder;->instance:Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 7
    .line 8
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
