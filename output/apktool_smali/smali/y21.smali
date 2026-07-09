.class public final Ly21;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ly21;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly21;

    .line 2
    .line 3
    invoke-direct {v0}, Ly21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly21;->a:Ly21;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

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
    sput v0, Ly21;->b:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Lmx0;->p(F)F

    .line 21
    .line 22
    .line 23
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    invoke-static {v0}, Lmx0;->p(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ly21;->c:F

    .line 31
    .line 32
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 33
    .line 34
    double-to-float v0, v0

    .line 35
    invoke-static {v0}, Lmx0;->p(F)F

    .line 36
    .line 37
    .line 38
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 39
    .line 40
    double-to-float v0, v0

    .line 41
    invoke-static {v0}, Lmx0;->p(F)F

    .line 42
    .line 43
    .line 44
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 45
    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {v0}, Lmx0;->p(F)F

    .line 48
    .line 49
    .line 50
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
    sget v0, Ly21;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ly21;->c:F

    .line 2
    .line 3
    return v0
.end method
