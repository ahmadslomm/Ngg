.class public Lcom/tencent/imsdk/message/DownloadParam;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static UUID_TYPE_VIDEO_AUDIO:I = 0x3

.field public static UUID_TYPE_VIDEO_FILE:I = 0x1

.field public static UUID_TYPE_VIDEO_THUMB:I = 0x0

.field public static UUID_TYPE_VIDEO_VIDEO:I = 0x2


# instance fields
.field private businessID:I

.field private downloadUrl:Ljava/lang/String;

.field private fileSavePath:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private uuidType:I


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
.method public setBusinessID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/DownloadParam;->businessID:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/DownloadParam;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/DownloadParam;->fileSavePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/DownloadParam;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuidType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/DownloadParam;->uuidType:I

    .line 2
    .line 3
    return-void
.end method
