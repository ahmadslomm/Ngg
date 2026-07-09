.class public Lio/agora/meta/MetaBundleInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/meta/MetaBundleInfo$BundleType;
    }
.end annotation


# instance fields
.field public mAssets:Ljava/lang/String;

.field public mBundleCode:Ljava/lang/String;

.field public mBundleId:J

.field public mBundleName:Ljava/lang/String;

.field public mBundlePath:Ljava/lang/String;

.field public mBundleSize:J

.field public mBundleType:I

.field public mDescription:Ljava/lang/String;

.field public mExtraInfo:Ljava/lang/String;

.field public mSceneId:J

.field public mThumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundleId:J

    iput-wide v0, p0, Lio/agora/meta/MetaBundleInfo;->mSceneId:J

    const/4 v2, 0x1

    iput v2, p0, Lio/agora/meta/MetaBundleInfo;->mBundleType:I

    const-string v2, ""

    iput-object v2, p0, Lio/agora/meta/MetaBundleInfo;->mBundleCode:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaBundleInfo;->mBundleName:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaBundleInfo;->mDescription:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaBundleInfo;->mBundlePath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaBundleInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaBundleInfo;->mAssets:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaBundleInfo;->mExtraInfo:Ljava/lang/String;

    iput-wide v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundleSize:J

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/meta/MetaBundleInfo;->mBundleId:J

    iput-wide p3, p0, Lio/agora/meta/MetaBundleInfo;->mSceneId:J

    iput p5, p0, Lio/agora/meta/MetaBundleInfo;->mBundleType:I

    iput-object p6, p0, Lio/agora/meta/MetaBundleInfo;->mBundleCode:Ljava/lang/String;

    iput-object p7, p0, Lio/agora/meta/MetaBundleInfo;->mBundleName:Ljava/lang/String;

    iput-object p8, p0, Lio/agora/meta/MetaBundleInfo;->mDescription:Ljava/lang/String;

    iput-object p9, p0, Lio/agora/meta/MetaBundleInfo;->mBundlePath:Ljava/lang/String;

    iput-object p10, p0, Lio/agora/meta/MetaBundleInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object p11, p0, Lio/agora/meta/MetaBundleInfo;->mAssets:Ljava/lang/String;

    iput-object p12, p0, Lio/agora/meta/MetaBundleInfo;->mExtraInfo:Ljava/lang/String;

    iput-wide p13, p0, Lio/agora/meta/MetaBundleInfo;->mBundleSize:J

    return-void
.end method


# virtual methods
.method public getAssets()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaBundleInfo;->mAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleCode()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundleCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleId()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundlePath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundlePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleSize()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundleSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBundleType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/meta/MetaBundleInfo;->mBundleType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaBundleInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaBundleInfo;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneId()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/MetaBundleInfo;->mSceneId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaBundleInfo;->mThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetaBundleInfo{mBundleId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/agora/meta/MetaBundleInfo;->mBundleId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mSceneId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/agora/meta/MetaBundleInfo;->mSceneId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mBundleType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/meta/MetaBundleInfo;->mBundleType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mBundleCode=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/meta/MetaBundleInfo;->mBundleCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mBundleName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/meta/MetaBundleInfo;->mBundleName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/agora/meta/MetaBundleInfo;->mDescription:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mBundlePath=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/meta/MetaBundleInfo;->mBundlePath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mThumbnailPath=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/agora/meta/MetaBundleInfo;->mThumbnailPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mAssets=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/agora/meta/MetaBundleInfo;->mAssets:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', mExtraInfo=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/agora/meta/MetaBundleInfo;->mExtraInfo:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', mBundleSize="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lio/agora/meta/MetaBundleInfo;->mBundleSize:J

    .line 109
    .line 110
    const/16 v3, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
