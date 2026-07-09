.class public final enum Lio/agora/beautyapi/faceunity/utils/APIType;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/beautyapi/faceunity/utils/APIType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg51;

.field private static final synthetic $VALUES:[Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum AUDIO_SCENARIO:Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum BEAUTY:Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum CALL:Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum KTV:Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum PK:Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum SCREEN_SPACE:Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum VIDEO_LOADER:Lio/agora/beautyapi/faceunity/utils/APIType;

.field public static final enum VIRTUAL_SPACE:Lio/agora/beautyapi/faceunity/utils/APIType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/agora/beautyapi/faceunity/utils/APIType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 4
    .line 5
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->KTV:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->CALL:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->BEAUTY:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->VIDEO_LOADER:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->PK:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->VIRTUAL_SPACE:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->SCREEN_SPACE:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->AUDIO_SCENARIO:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 2
    .line 3
    const-string v1, "KTV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->KTV:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 11
    .line 12
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 13
    .line 14
    const-string v1, "CALL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->CALL:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 21
    .line 22
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 23
    .line 24
    const-string v1, "BEAUTY"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->BEAUTY:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 31
    .line 32
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 33
    .line 34
    const-string v1, "VIDEO_LOADER"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->VIDEO_LOADER:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 41
    .line 42
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 43
    .line 44
    const-string v1, "PK"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->PK:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 51
    .line 52
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 53
    .line 54
    const-string v1, "VIRTUAL_SPACE"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->VIRTUAL_SPACE:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 61
    .line 62
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 63
    .line 64
    const-string v1, "SCREEN_SPACE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->SCREEN_SPACE:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 71
    .line 72
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 73
    .line 74
    const-string v1, "AUDIO_SCENARIO"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lio/agora/beautyapi/faceunity/utils/APIType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->AUDIO_SCENARIO:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 82
    .line 83
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/APIType;->$values()[Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->$VALUES:[Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 88
    .line 89
    invoke-static {v0}, Lh51;->a([Ljava/lang/Enum;)Lg51;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->$ENTRIES:Lg51;

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
    iput p3, p0, Lio/agora/beautyapi/faceunity/utils/APIType;->value:I

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
            "Lio/agora/beautyapi/faceunity/utils/APIType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->$ENTRIES:Lg51;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/beautyapi/faceunity/utils/APIType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/beautyapi/faceunity/utils/APIType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/beautyapi/faceunity/utils/APIType;->$VALUES:[Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/APIType;->value:I

    .line 2
    .line 3
    return v0
.end method
