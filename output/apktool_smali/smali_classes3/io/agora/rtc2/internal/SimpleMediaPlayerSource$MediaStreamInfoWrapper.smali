.class public Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;
.super Lio/agora/mediaplayer/data/MediaStreamInfo;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SimpleMediaPlayerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStreamInfoWrapper"
.end annotation


# instance fields
.field private format:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/mediaplayer/data/MediaStreamInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;->format:Landroid/media/MediaFormat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;->format:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method
