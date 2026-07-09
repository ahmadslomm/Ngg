.class public final Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUTexture"
.end annotation


# instance fields
.field private inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

.field private texId:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V
    .locals 1

    .line 1
    const-string v0, "inputTextureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 10
    .line 11
    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;Lcom/faceunity/core/enumeration/FUInputTextureEnum;IILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->copy(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 1

    .line 1
    const-string v0, "inputTextureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

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
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 20
    .line 21
    iget p1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setInputTextureType(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

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
    const-string v1, "FUTexture(inputTextureType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", texId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
