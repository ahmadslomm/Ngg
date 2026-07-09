.class public Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoLayoutInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;
    }
.end annotation


# instance fields
.field public height:I

.field public layoutCount:I

.field public layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

.field public service:Ljava/lang/String;

.field public uid:I

.field public width:I


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


# virtual methods
.method public marshall()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->service:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 67
    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 76
    .line 77
    aget-object v2, v2, v1

    .line 78
    .line 79
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 85
    .line 86
    aget-object v2, v2, v1

    .line 87
    .line 88
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->service:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    new-array p1, p1, [Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 42
    .line 43
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 51
    .line 52
    new-instance v1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, p1

    .line 58
    .line 59
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 70
    .line 71
    aget-object v0, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    .line 78
    .line 79
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 80
    .line 81
    aget-object v0, v0, p1

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    .line 88
    .line 89
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 90
    .line 91
    aget-object v0, v0, p1

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    .line 98
    .line 99
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 100
    .line 101
    aget-object v0, v0, p1

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    .line 108
    .line 109
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    .line 118
    .line 119
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 120
    .line 121
    aget-object v0, v0, p1

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
