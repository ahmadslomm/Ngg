.class public Lio/agora/meta/MetaSceneConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/meta/MetaSceneConfig$StateSyncMode;
    }
.end annotation


# instance fields
.field public mActivityContext:Landroid/content/Context;

.field public mEnableFaceCapture:Z

.field public mFaceCaptureAppId:Ljava/lang/String;

.field public mFaceCaptureCertificate:Ljava/lang/String;

.field public mSyncMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/agora/meta/MetaSceneConfig;->mSyncMode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mActivityContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/agora/meta/MetaSceneConfig;->mEnableFaceCapture:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureAppId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureCertificate:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/content/Context;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceCaptureAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceCaptureCertificate()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureCertificate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncMode()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/meta/MetaSceneConfig;->mSyncMode:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnableFaceCapture()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/meta/MetaSceneConfig;->mEnableFaceCapture:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetaSceneConfig{mSyncMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/meta/MetaSceneConfig;->mSyncMode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mActivityContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/meta/MetaSceneConfig;->mActivityContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mEnableFaceCapture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/agora/meta/MetaSceneConfig;->mEnableFaceCapture:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mFaceCaptureAppId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureAppId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mFaceCaptureCertificate=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureCertificate:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\'}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
