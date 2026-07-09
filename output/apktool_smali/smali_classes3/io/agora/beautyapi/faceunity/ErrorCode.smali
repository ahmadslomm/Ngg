.class public final enum Lio/agora/beautyapi/faceunity/ErrorCode;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/beautyapi/faceunity/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg51;

.field private static final synthetic $VALUES:[Lio/agora/beautyapi/faceunity/ErrorCode;

.field public static final enum ERROR_FRAME_SKIPPED:Lio/agora/beautyapi/faceunity/ErrorCode;

.field public static final enum ERROR_HAS_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

.field public static final enum ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

.field public static final enum ERROR_HAS_RELEASED:Lio/agora/beautyapi/faceunity/ErrorCode;

.field public static final enum ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

.field public static final enum ERROR_PROCESS_NOT_CUSTOM:Lio/agora/beautyapi/faceunity/ErrorCode;

.field public static final enum ERROR_VIEW_TYPE_ERROR:Lio/agora/beautyapi/faceunity/ErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/agora/beautyapi/faceunity/ErrorCode;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 3
    .line 4
    sget-object v1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_RELEASED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_PROCESS_NOT_CUSTOM:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_VIEW_TYPE_ERROR:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_FRAME_SKIPPED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 2
    .line 3
    const-string v1, "ERROR_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/beautyapi/faceunity/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 10
    .line 11
    new-instance v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x65

    .line 15
    .line 16
    const-string v3, "ERROR_HAS_NOT_INITIALIZED"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/agora/beautyapi/faceunity/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 22
    .line 23
    new-instance v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x66

    .line 27
    .line 28
    const-string v3, "ERROR_HAS_INITIALIZED"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lio/agora/beautyapi/faceunity/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 34
    .line 35
    new-instance v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x67

    .line 39
    .line 40
    const-string v3, "ERROR_HAS_RELEASED"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lio/agora/beautyapi/faceunity/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_RELEASED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 46
    .line 47
    new-instance v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x68

    .line 51
    .line 52
    const-string v3, "ERROR_PROCESS_NOT_CUSTOM"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lio/agora/beautyapi/faceunity/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_PROCESS_NOT_CUSTOM:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 58
    .line 59
    new-instance v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x69

    .line 63
    .line 64
    const-string v3, "ERROR_VIEW_TYPE_ERROR"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lio/agora/beautyapi/faceunity/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_VIEW_TYPE_ERROR:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 70
    .line 71
    new-instance v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x6a

    .line 75
    .line 76
    const-string v3, "ERROR_FRAME_SKIPPED"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lio/agora/beautyapi/faceunity/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_FRAME_SKIPPED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 82
    .line 83
    invoke-static {}, Lio/agora/beautyapi/faceunity/ErrorCode;->$values()[Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->$VALUES:[Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 88
    .line 89
    invoke-static {v0}, Lh51;->a([Ljava/lang/Enum;)Lg51;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->$ENTRIES:Lg51;

    .line 94
    .line 95
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
    iput p3, p0, Lio/agora/beautyapi/faceunity/ErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lg51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg51<",
            "Lio/agora/beautyapi/faceunity/ErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->$ENTRIES:Lg51;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/beautyapi/faceunity/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/beautyapi/faceunity/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->$VALUES:[Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/ErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method
