.class public final Lux1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lux1;

.field public static final b:Lr46;

.field public static final c:Lr46;

.field public static final d:Lr46;

.field public static final e:Lr46;

.field public static final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux1;

    .line 2
    .line 3
    invoke-direct {v0}, Lux1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux1;->a:Lux1;

    .line 7
    .line 8
    new-instance v0, Lr46;

    .line 9
    .line 10
    const v1, 0x3ee527e5    # 0.44757f

    .line 11
    .line 12
    .line 13
    const v2, 0x3ed09d49    # 0.40745f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr46;

    .line 20
    .line 21
    const v1, 0x3eb2641b    # 0.34842f

    .line 22
    .line 23
    .line 24
    const v2, 0x3eb4063a    # 0.35161f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lr46;

    .line 31
    .line 32
    const v1, 0x3e9ec02f    # 0.31006f

    .line 33
    .line 34
    .line 35
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lux1;->b:Lr46;

    .line 42
    .line 43
    new-instance v0, Lr46;

    .line 44
    .line 45
    const v1, 0x3eb0fba9

    .line 46
    .line 47
    .line 48
    const v2, 0x3eb78d50    # 0.3585f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lux1;->c:Lr46;

    .line 55
    .line 56
    new-instance v0, Lr46;

    .line 57
    .line 58
    const v1, 0x3eaa32f4    # 0.33242f

    .line 59
    .line 60
    .line 61
    const v2, 0x3eb1e258    # 0.34743f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lr46;

    .line 68
    .line 69
    const v1, 0x3ea4b33e    # 0.32168f

    .line 70
    .line 71
    .line 72
    const v2, 0x3eace315    # 0.33767f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lux1;->d:Lr46;

    .line 79
    .line 80
    new-instance v0, Lr46;

    .line 81
    .line 82
    const v1, 0x3ea01b86

    .line 83
    .line 84
    .line 85
    const v2, 0x3ea8754f    # 0.32902f

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lux1;->e:Lr46;

    .line 92
    .line 93
    new-instance v0, Lr46;

    .line 94
    .line 95
    const v1, 0x3e991926    # 0.29902f

    .line 96
    .line 97
    .line 98
    const v2, 0x3ea13405    # 0.31485f

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lr46;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lr46;

    .line 105
    .line 106
    const v1, 0x3eaaaa3b    # 0.33333f

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v1}, Lr46;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [F

    .line 114
    .line 115
    fill-array-data v0, :array_0

    .line 116
    .line 117
    .line 118
    sput-object v0, Lux1;->f:[F

    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr46;
    .locals 1

    .line 1
    sget-object v0, Lux1;->b:Lr46;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr46;
    .locals 1

    .line 1
    sget-object v0, Lux1;->c:Lr46;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[F
    .locals 1

    .line 1
    sget-object v0, Lux1;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr46;
    .locals 1

    .line 1
    sget-object v0, Lux1;->d:Lr46;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr46;
    .locals 1

    .line 1
    sget-object v0, Lux1;->e:Lr46;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
