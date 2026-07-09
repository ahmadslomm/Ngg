.class public final Le1$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->Y2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$i;->c:Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMMessage;)I
    .locals 3

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
    iget-object v0, p0, Le1$i;->c:Le1;

    .line 8
    .line 9
    invoke-static {v0, p1}, Le1;->I2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/Message;->getClientTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, p2}, Le1;->I2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/Message;->getClientTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sub-long/2addr v1, p1

    .line 26
    long-to-int p1, v1

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

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
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    check-cast p2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le1$i;->c(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMMessage;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
