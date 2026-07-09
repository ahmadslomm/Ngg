.class public final Lio/agora/beautyapi/faceunity/CameraConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

.field private final frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/agora/beautyapi/faceunity/CameraConfig;-><init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;)V
    .locals 1

    const-string v0, "frontMirror"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backMirror"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 4
    iput-object p2, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;ILpp0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/agora/beautyapi/faceunity/MirrorMode;->MIRROR_NONE:Lio/agora/beautyapi/faceunity/MirrorMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lio/agora/beautyapi/faceunity/MirrorMode;->MIRROR_NONE:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/agora/beautyapi/faceunity/CameraConfig;-><init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/agora/beautyapi/faceunity/CameraConfig;Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;ILjava/lang/Object;)Lio/agora/beautyapi/faceunity/CameraConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/agora/beautyapi/faceunity/CameraConfig;->copy(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;)Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/agora/beautyapi/faceunity/MirrorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/agora/beautyapi/faceunity/MirrorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;)Lio/agora/beautyapi/faceunity/CameraConfig;
    .locals 1

    .line 1
    const-string v0, "frontMirror"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backMirror"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/agora/beautyapi/faceunity/CameraConfig;-><init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 14
    .line 15
    iget-object v3, p1, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 21
    .line 22
    iget-object p1, p1, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getBackMirror()Lio/agora/beautyapi/faceunity/MirrorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrontMirror()Lio/agora/beautyapi/faceunity/MirrorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraConfig(frontMirror="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->frontMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backMirror="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/CameraConfig;->backMirror:Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
