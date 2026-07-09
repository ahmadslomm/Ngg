.class public Lcom/tencent/imsdk/conversation/ConversationKey;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_C2C:I = 0x1

.field public static final TYPE_GROUP:I = 0x2

.field public static final TYPE_SYSTEM:I = 0x3

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private conversationID:Ljava/lang/String;

.field private conversationType:I


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
.method public getConversationID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationKey;->conversationID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/conversation/ConversationKey;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public setConversationID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/conversation/ConversationKey;->conversationID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/conversation/ConversationKey;->conversationType:I

    .line 2
    .line 3
    return-void
.end method
