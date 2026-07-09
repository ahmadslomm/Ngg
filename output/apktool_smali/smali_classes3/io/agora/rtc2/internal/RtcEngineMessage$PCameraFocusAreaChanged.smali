.class public Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PCameraFocusAreaChanged"
.end annotation


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


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
.method public getRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    .line 4
    .line 5
    iget v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    .line 6
    .line 7
    iget v3, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->width:I

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    iget v4, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->height:I

    .line 11
    .line 12
    add-int/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public marshall()[B
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->width:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->height:I

    .line 27
    .line 28
    return-void
.end method
