.class public final enum Lio/agora/base/VideoFrame$ColorSpace$Matrix;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/VideoFrame$ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Matrix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/VideoFrame$ColorSpace$Matrix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum BT2020_CL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum BT2020_NCL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum BT2100_ICTCP:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum BT470BG:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum CDCLS:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum CDNCLS:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum FCC:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum RGB:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum SMPTE2085:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

.field public static final enum YCOCG:Lio/agora/base/VideoFrame$ColorSpace$Matrix;


# instance fields
.field private final matrix:I


# direct methods
.method private static synthetic $values()[Lio/agora/base/VideoFrame$ColorSpace$Matrix;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 4
    .line 5
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->RGB:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->FCC:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT470BG:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->YCOCG:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2020_NCL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2020_CL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->SMPTE2085:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->CDNCLS:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->CDCLS:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2100_ICTCP:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 2
    .line 3
    const-string v1, "RGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->RGB:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 10
    .line 11
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 12
    .line 13
    const-string v1, "BT709"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 20
    .line 21
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 22
    .line 23
    const-string v1, "Unspecified"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 30
    .line 31
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 32
    .line 33
    const-string v1, "FCC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->FCC:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 41
    .line 42
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 43
    .line 44
    const-string v1, "BT470BG"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT470BG:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 51
    .line 52
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 53
    .line 54
    const-string v1, "SMPTE170M"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 61
    .line 62
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 63
    .line 64
    const-string v1, "SMPTE240M"

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 71
    .line 72
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 73
    .line 74
    const-string v1, "YCOCG"

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->YCOCG:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 82
    .line 83
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 84
    .line 85
    const-string v1, "BT2020_NCL"

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2020_NCL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 93
    .line 94
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 95
    .line 96
    const-string v1, "BT2020_CL"

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2020_CL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 104
    .line 105
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 106
    .line 107
    const-string v1, "SMPTE2085"

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->SMPTE2085:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 115
    .line 116
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 117
    .line 118
    const-string v1, "CDNCLS"

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->CDNCLS:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 126
    .line 127
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 128
    .line 129
    const-string v1, "CDCLS"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->CDCLS:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 137
    .line 138
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 139
    .line 140
    const-string v1, "BT2100_ICTCP"

    .line 141
    .line 142
    const/16 v3, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2100_ICTCP:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 148
    .line 149
    invoke-static {}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->$values()[Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->$VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 154
    .line 155
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
    iput p3, p0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->matrix:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/VideoFrame$ColorSpace$Matrix;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/base/VideoFrame$ColorSpace$Matrix;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->$VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/VideoFrame$ColorSpace$Matrix;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMatrix()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->matrix:I

    .line 2
    .line 3
    return v0
.end method
