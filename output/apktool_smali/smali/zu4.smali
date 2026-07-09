.class public final Lzu4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lzu4;

.field public static final b:F

.field public static final c:Lwr4;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu4;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu4;->a:Lzu4;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lmx0;->p(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lzu4;->b:F

    .line 16
    .line 17
    sget-object v0, Lwr4;->g:Lwr4;

    .line 18
    .line 19
    sput-object v0, Lzu4;->c:Lwr4;

    .line 20
    .line 21
    sget-object v0, Lwr4;->a:Lwr4;

    .line 22
    .line 23
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    invoke-static {v0}, Lmx0;->p(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lzu4;->d:F

    .line 31
    .line 32
    invoke-static {v0}, Lmx0;->p(F)F

    .line 33
    .line 34
    .line 35
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Lmx0;->p(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lzu4;->e:F

    .line 43
    .line 44
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 45
    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {v0}, Lmx0;->p(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Lzu4;->f:F

    .line 52
    .line 53
    invoke-static {v0}, Lmx0;->p(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lzu4;->g:F

    .line 58
    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    double-to-float v0, v0

    .line 62
    invoke-static {v0}, Lmx0;->p(F)F

    .line 63
    .line 64
    .line 65
    sget-object v0, Lwr4;->a:Lwr4;

    .line 66
    .line 67
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 68
    .line 69
    double-to-float v0, v0

    .line 70
    invoke-static {v0}, Lmx0;->p(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sput v1, Lzu4;->h:F

    .line 75
    .line 76
    invoke-static {v0}, Lmx0;->p(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lzu4;->i:F

    .line 81
    .line 82
    return-void
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lzu4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lwr4;
    .locals 1

    .line 1
    sget-object v0, Lzu4;->c:Lwr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lzu4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lzu4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lzu4;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lzu4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lzu4;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lzu4;->i:F

    .line 2
    .line 3
    return v0
.end method
