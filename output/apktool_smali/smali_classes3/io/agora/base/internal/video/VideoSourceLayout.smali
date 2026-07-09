.class public Lio/agora/base/internal/video/VideoSourceLayout;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;
    }
.end annotation


# instance fields
.field private cropped_height:I

.field private cropped_width:I

.field private cropped_x:I

.field private cropped_y:I

.field private dest_height:I

.field private dest_width:I

.field private mirror_x:Z

.field private mirror_y:Z

.field private position_x:I

.field private position_y:I

.field private rotation:I

.field private source_id:Ljava/lang/String;

.field private videoSourceType:Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

.field private z_order:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIZZII)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;->UNKNOWN:Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->videoSourceType:Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 7
    .line 8
    iput-object p1, p0, Lio/agora/base/internal/video/VideoSourceLayout;->source_id:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lio/agora/base/internal/video/VideoSourceLayout;->position_x:I

    .line 11
    .line 12
    iput p3, p0, Lio/agora/base/internal/video/VideoSourceLayout;->position_y:I

    .line 13
    .line 14
    iput p4, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_x:I

    .line 15
    .line 16
    iput p5, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_y:I

    .line 17
    .line 18
    iput p6, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_width:I

    .line 19
    .line 20
    iput p7, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_height:I

    .line 21
    .line 22
    iput p8, p0, Lio/agora/base/internal/video/VideoSourceLayout;->dest_width:I

    .line 23
    .line 24
    iput p9, p0, Lio/agora/base/internal/video/VideoSourceLayout;->dest_height:I

    .line 25
    .line 26
    iput-boolean p11, p0, Lio/agora/base/internal/video/VideoSourceLayout;->mirror_x:Z

    .line 27
    .line 28
    iput-boolean p12, p0, Lio/agora/base/internal/video/VideoSourceLayout;->mirror_y:Z

    .line 29
    .line 30
    iput p13, p0, Lio/agora/base/internal/video/VideoSourceLayout;->rotation:I

    .line 31
    .line 32
    iput p10, p0, Lio/agora/base/internal/video/VideoSourceLayout;->z_order:I

    .line 33
    .line 34
    invoke-static {}, Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;->values()[Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget-object p1, p1, p14

    .line 39
    .line 40
    iput-object p1, p0, Lio/agora/base/internal/video/VideoSourceLayout;->videoSourceType:Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getCroppedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getCroppedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_width:I

    .line 2
    .line 3
    return v0
.end method

.method public getCroppedX()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_x:I

    .line 2
    .line 3
    return v0
.end method

.method public getCroppedY()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->cropped_y:I

    .line 2
    .line 3
    return v0
.end method

.method public getDestHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->dest_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getDestWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->dest_width:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionX()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->position_x:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionY()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->position_y:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->source_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSourceType()Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->videoSourceType:Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZorder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->z_order:I

    .line 2
    .line 3
    return v0
.end method

.method public isMirrorX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->mirror_x:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMirrorY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoSourceLayout;->mirror_y:Z

    .line 2
    .line 3
    return v0
.end method
