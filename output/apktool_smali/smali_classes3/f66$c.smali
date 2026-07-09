.class public final enum Lf66$c;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf66$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf66$c;

.field public static final enum c:Lf66$c;

.field public static final enum d:Lf66$c;

.field public static final enum e:Lf66$c;

.field public static final enum f:Lf66$c;

.field public static final enum g:Lf66$c;

.field public static final enum h:Lf66$c;

.field public static final enum i:Lf66$c;

.field public static final enum j:Lf66$c;

.field public static final synthetic k:[Lf66$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf66$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf66$c;->b:Lf66$c;

    .line 14
    .line 15
    new-instance v0, Lf66$c;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LONG"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf66$c;->c:Lf66$c;

    .line 30
    .line 31
    new-instance v0, Lf66$c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FLOAT"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf66$c;->d:Lf66$c;

    .line 45
    .line 46
    new-instance v0, Lf66$c;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "DOUBLE"

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v0, v2, v3, v1}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf66$c;->e:Lf66$c;

    .line 61
    .line 62
    new-instance v0, Lf66$c;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v2, "BOOLEAN"

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v0, v2, v3, v1}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lf66$c;->f:Lf66$c;

    .line 73
    .line 74
    new-instance v0, Lf66$c;

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    const-string v2, "STRING"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v0, v2, v3, v1}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lf66$c;->g:Lf66$c;

    .line 85
    .line 86
    new-instance v0, Lf66$c;

    .line 87
    .line 88
    sget-object v1, Llx;->b:Llx$i;

    .line 89
    .line 90
    const-string v2, "BYTE_STRING"

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v0, v2, v3, v1}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lf66$c;->h:Lf66$c;

    .line 97
    .line 98
    new-instance v0, Lf66$c;

    .line 99
    .line 100
    const-string v1, "ENUM"

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lf66$c;->i:Lf66$c;

    .line 108
    .line 109
    new-instance v0, Lf66$c;

    .line 110
    .line 111
    const-string v1, "MESSAGE"

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3}, Lf66$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lf66$c;->j:Lf66$c;

    .line 119
    .line 120
    invoke-static {}, Lf66$c;->a()[Lf66$c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lf66$c;->k:[Lf66$c;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf66$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lf66$c;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lf66$c;

    .line 4
    .line 5
    sget-object v1, Lf66$c;->b:Lf66$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lf66$c;->c:Lf66$c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lf66$c;->d:Lf66$c;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lf66$c;->e:Lf66$c;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lf66$c;->f:Lf66$c;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lf66$c;->g:Lf66$c;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lf66$c;->h:Lf66$c;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lf66$c;->i:Lf66$c;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lf66$c;->j:Lf66$c;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf66$c;
    .locals 1

    .line 1
    const-class v0, Lf66$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf66$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf66$c;
    .locals 1

    .line 1
    sget-object v0, Lf66$c;->k:[Lf66$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf66$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf66$c;

    .line 8
    .line 9
    return-object v0
.end method
