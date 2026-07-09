.class public final Lng;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lng;

.field public static final b:Lj80;

.field public static final c:Lj80;

.field public static final d:Lj80;

.field public static final e:Lj80;

.field public static final f:Lj80;

.field public static final g:Lj80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lng;

    .line 2
    .line 3
    invoke-direct {v0}, Lng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng;->a:Lng;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lmx0;->p(F)F

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj80;->I:Lj80;

    .line 15
    .line 16
    sput-object v0, Lng;->b:Lj80;

    .line 17
    .line 18
    sget-object v0, Ly21;->a:Ly21;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly21;->a()F

    .line 21
    .line 22
    .line 23
    sget-object v1, Lwr4;->a:Lwr4;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    double-to-float v1, v1

    .line 28
    invoke-static {v1}, Lmx0;->p(F)F

    .line 29
    .line 30
    .line 31
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 32
    .line 33
    double-to-float v1, v1

    .line 34
    invoke-static {v1}, Lmx0;->p(F)F

    .line 35
    .line 36
    .line 37
    sget-object v1, Lj80;->r:Lj80;

    .line 38
    .line 39
    sput-object v1, Lng;->c:Lj80;

    .line 40
    .line 41
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 42
    .line 43
    double-to-float v2, v2

    .line 44
    invoke-static {v2}, Lmx0;->p(F)F

    .line 45
    .line 46
    .line 47
    sget-object v3, Lj80;->K:Lj80;

    .line 48
    .line 49
    sput-object v3, Lng;->d:Lj80;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly21;->b()F

    .line 52
    .line 53
    .line 54
    sget-object v0, Lj80;->s:Lj80;

    .line 55
    .line 56
    sput-object v0, Lng;->e:Lj80;

    .line 57
    .line 58
    sput-object v1, Lng;->f:Lj80;

    .line 59
    .line 60
    sput-object v0, Lng;->g:Lj80;

    .line 61
    .line 62
    invoke-static {v2}, Lmx0;->p(F)F

    .line 63
    .line 64
    .line 65
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
.method public final a()Lj80;
    .locals 1

    .line 1
    sget-object v0, Lng;->b:Lj80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj80;
    .locals 1

    .line 1
    sget-object v0, Lng;->c:Lj80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj80;
    .locals 1

    .line 1
    sget-object v0, Lng;->d:Lj80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj80;
    .locals 1

    .line 1
    sget-object v0, Lng;->e:Lj80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj80;
    .locals 1

    .line 1
    sget-object v0, Lng;->f:Lj80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj80;
    .locals 1

    .line 1
    sget-object v0, Lng;->g:Lj80;

    .line 2
    .line 3
    return-object v0
.end method
