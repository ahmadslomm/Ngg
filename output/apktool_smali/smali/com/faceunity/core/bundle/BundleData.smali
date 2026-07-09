.class public final Lcom/faceunity/core/bundle/BundleData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private handle:I

.field private final isSupportARMode:Z

.field private final isSupportFollowBodyMode:Z

.field private name:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/bundle/BundleData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 2
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/bundle/BundleData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    iput p3, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    iput-boolean p4, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    iput-boolean p5, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZILpp0;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/bundle/BundleData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/bundle/BundleData;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/faceunity/core/bundle/BundleData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/faceunity/core/bundle/BundleData;->copy(Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/faceunity/core/bundle/BundleData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/faceunity/core/bundle/BundleData;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/bundle/BundleData;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/bundle/BundleData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/bundle/BundleData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/bundle/BundleData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 30
    .line 31
    iget v1, p1, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    .line 44
    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final getHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v1

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final isSupportARMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportFollowBodyMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BundleData(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleData;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", path="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleData;->path:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", handle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/faceunity/core/bundle/BundleData;->handle:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSupportARMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportARMode:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSupportFollowBodyMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/faceunity/core/bundle/BundleData;->isSupportFollowBodyMode:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
