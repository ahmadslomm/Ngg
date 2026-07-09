.class public Lio/agora/rtc2/internal/EncryptionConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;
    }
.end annotation


# instance fields
.field public datastreamEncryptionEnabled:Z

.field public final encryptionKdfSalt:[B

.field public encryptionKey:Ljava/lang/String;

.field public encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B

    .line 9
    .line 10
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_GCM2:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 11
    .line 12
    iput-object v1, p0, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lio/agora/rtc2/internal/EncryptionConfig;->datastreamEncryptionEnabled:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
