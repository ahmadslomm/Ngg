.class public final Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUImageBuffer"
.end annotation


# instance fields
.field private buffer:[B

.field private buffer1:[B

.field private buffer2:[B

.field private inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V
    .locals 1

    const-string v0, "inputBufferType"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    iput-object p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->copy(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 1

    .line 1
    const-string v0, "inputBufferType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

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
    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

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
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 20
    .line 21
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

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
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 30
    .line 31
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 40
    .line 41
    iget-object p1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 42
    .line 43
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuffer1()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuffer2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

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
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final setBuffer([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer1([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer2([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setInputBufferType(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

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
    const-string v1, "FUImageBuffer(inputBufferType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buffer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", buffer1="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", buffer2="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
