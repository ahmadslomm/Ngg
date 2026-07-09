.class public Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration:J

.field private receiveMessageOpt:I

.field private startHour:I

.field private startMinute:I

.field private startSecond:I

.field private startTimeStamp:J

.field private userID:Ljava/lang/String;


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
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiveMessageOpt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->receiveMessageOpt:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->startHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->startMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->startSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->startTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setReceiveMessageOpt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->receiveMessageOpt:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
