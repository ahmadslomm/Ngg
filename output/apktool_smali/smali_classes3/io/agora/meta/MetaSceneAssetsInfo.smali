.class public Lio/agora/meta/MetaSceneAssetsInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public mBundles:[Lio/agora/meta/MetaBundleInfo;

.field public mDescription:Ljava/lang/String;

.field public mExtraInfo:Ljava/lang/String;

.field public mParentScenePath:Ljava/lang/String;

.field public mSceneConfig:Ljava/lang/String;

.field public mSceneId:J

.field public mSceneLocalVersion:Ljava/lang/String;

.field public mSceneName:Ljava/lang/String;

.field public mScenePath:Ljava/lang/String;

.field public mSceneVersion:Ljava/lang/String;

.field public mThumbnailPath:Ljava/lang/String;

.field public mTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    const-string v2, ""

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/agora/meta/MetaBundleInfo;

    iput-object v3, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    iput-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/agora/meta/MetaBundleInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    iput-object p3, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object p5, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    iput-object p6, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    iput-object p7, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    iput-object p8, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    iput-object p9, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    iput-object p10, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    iput-object p11, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    iput-object p12, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    iput-wide p13, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    return-void
.end method


# virtual methods
.method public getBundles()[Lio/agora/meta/MetaBundleInfo;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentScenePath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneId()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSceneLocalVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenePath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalSize()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetaSceneAssetsInfo{mSceneId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mSceneName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mThumbnailPath=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mScenePath=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mParentScenePath=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mDescription=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mSceneConfig=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mExtraInfo=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mBundles="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mSceneVersion=\'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\', mSceneLocalVersion=\'"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\', mTotalSize="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    .line 123
    .line 124
    const/16 v3, 0x7d

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
