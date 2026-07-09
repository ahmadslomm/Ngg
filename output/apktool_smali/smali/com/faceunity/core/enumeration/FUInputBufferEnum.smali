.class public final enum Lcom/faceunity/core/enumeration/FUInputBufferEnum;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_I420_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_RGBA_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    const-string v1, "FU_FORMAT_NV21_BUFFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 11
    .line 12
    new-instance v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v6, "FU_FORMAT_RGBA_BUFFER"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_RGBA_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 22
    .line 23
    new-instance v6, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 24
    .line 25
    const-string v7, "FU_FORMAT_I420_BUFFER"

    .line 26
    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    invoke-direct {v6, v7, v3, v8}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_I420_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 33
    .line 34
    new-instance v7, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 35
    .line 36
    const-string v8, "FU_FORMAT_YUV_BUFFER"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v7, v8, v9, v2}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 43
    .line 44
    new-array v5, v5, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 45
    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v6, v5, v3

    .line 51
    .line 52
    aput-object v7, v5, v9

    .line 53
    .line 54
    sput-object v5, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->type:I

    .line 2
    .line 3
    return v0
.end method
