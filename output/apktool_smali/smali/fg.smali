.class public final Lfg;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lfg;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg;->a:Lfg;

    .line 7
    .line 8
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

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
    sput v0, Lfg;->b:F

    .line 16
    .line 17
    sget-object v0, Lsl5;->a:Lsl5;

    .line 18
    .line 19
    sget-object v0, Lsl5;->a:Lsl5;

    .line 20
    .line 21
    const-wide/high16 v0, 0x4063000000000000L    # 152.0

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v0}, Lmx0;->p(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lfg;->c:F

    .line 29
    .line 30
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
    sget v0, Lfg;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lfg;->c:F

    .line 2
    .line 3
    return v0
.end method
