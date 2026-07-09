.class public Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoCompositingLayout"
.end annotation


# static fields
.field private static final SERVER_TYPE:S = 0x0s

.field private static final URI:S = 0x14s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    iget v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasWidth:I

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasHeight:I

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    :goto_0
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->appData:[B

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    :goto_1
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    :goto_2
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;->marshallRegion(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout$Region;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private marshallRegion(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout$Region;)V
    .locals 2

    .line 1
    iget v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->uid:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->x:D

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->y:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->width:D

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->height:D

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 51
    .line 52
    .line 53
    iget v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->zOrder:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->alpha:D

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 61
    .line 62
    .line 63
    iget p2, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->renderMode:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/video/VideoCompositingLayout;)[B
    .locals 0

    .line 2
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p1

    return-object p1
.end method
