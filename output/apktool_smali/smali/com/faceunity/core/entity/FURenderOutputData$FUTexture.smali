.class public final Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderOutputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUTexture"
.end annotation


# instance fields
.field private height:I

.field private texId:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;IIIILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->copy(III)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 8
    .line 9
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 10
    .line 11
    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 16
    .line 17
    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 22
    .line 23
    iget p1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUTexture(texId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
