.class final Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/AnimConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoxHead"
.end annotation


# instance fields
.field private length:I

.field private startIndex:J

.field private type:Ljava/lang/String;


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
.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->startIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->startIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
