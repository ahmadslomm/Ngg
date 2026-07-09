.class final enum Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg51;

.field private static final synthetic $VALUES:[Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

.field public static final enum I420:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

.field public static final enum TEXTURE_2D:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

.field public static final enum TEXTURE_2D_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

.field public static final enum TEXTURE_OES:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

.field public static final enum TEXTURE_OES_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

.field public static final enum UNKNOWN:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;


# direct methods
.method private static final synthetic $values()[Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 3
    .line 4
    sget-object v1, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->UNKNOWN:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_OES_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_2D_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_OES:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_2D:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->I420:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->UNKNOWN:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 10
    .line 11
    new-instance v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 12
    .line 13
    const-string v1, "TEXTURE_OES_ASYNC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_OES_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 20
    .line 21
    new-instance v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 22
    .line 23
    const-string v1, "TEXTURE_2D_ASYNC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_2D_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 30
    .line 31
    new-instance v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 32
    .line 33
    const-string v1, "TEXTURE_OES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_OES:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 40
    .line 41
    new-instance v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 42
    .line 43
    const-string v1, "TEXTURE_2D"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_2D:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 50
    .line 51
    new-instance v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 52
    .line 53
    const-string v1, "I420"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->I420:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 60
    .line 61
    invoke-static {}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->$values()[Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->$VALUES:[Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 66
    .line 67
    invoke-static {v0}, Lh51;->a([Ljava/lang/Enum;)Lg51;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->$ENTRIES:Lg51;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lg51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg51<",
            "Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->$ENTRIES:Lg51;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->$VALUES:[Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 8
    .line 9
    return-object v0
.end method
