.class public Lio/agora/rtc2/video/ContentInspectConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;
    }
.end annotation


# static fields
.field public static final CONTENT_INSPECT_TYPE_IMAGE_MODERATION:I = 0x3

.field public static final CONTENT_INSPECT_TYPE_INVALID:I = 0x0

.field public static final CONTENT_INSPECT_TYPE_MODERATION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONTENT_INSPECT_TYPE_SUPERVISE:I = 0x2

.field public static final MAX_CONTENT_INSPECT_MODULE_COUNT:I = 0x20


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public moduleCount:I

.field public modules:[Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

.field public serverConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

    .line 7
    .line 8
    iput-object v1, p0, Lio/agora/rtc2/video/ContentInspectConfig;->modules:[Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lio/agora/rtc2/video/ContentInspectConfig;->modules:[Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

    .line 15
    .line 16
    new-instance v4, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

    .line 17
    .line 18
    invoke-direct {v4}, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lio/agora/rtc2/video/ContentInspectConfig;->moduleCount:I

    .line 27
    .line 28
    return-void
.end method
