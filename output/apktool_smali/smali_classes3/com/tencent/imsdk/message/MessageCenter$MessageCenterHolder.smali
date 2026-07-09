.class Lcom/tencent/imsdk/message/MessageCenter$MessageCenterHolder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/message/MessageCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageCenterHolder"
.end annotation


# static fields
.field private static final messageCenter:Lcom/tencent/imsdk/message/MessageCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/imsdk/message/MessageCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/message/MessageCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/imsdk/message/MessageCenter$MessageCenterHolder;->messageCenter:Lcom/tencent/imsdk/message/MessageCenter;

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

.method public static synthetic access$000()Lcom/tencent/imsdk/message/MessageCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/message/MessageCenter$MessageCenterHolder;->messageCenter:Lcom/tencent/imsdk/message/MessageCenter;

    .line 2
    .line 3
    return-object v0
.end method
