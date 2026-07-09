.class public final Lgg;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lgg;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg;->a:Lgg;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4063000000000000L    # 152.0

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
    sput v0, Lgg;->b:F

    .line 16
    .line 17
    sget-object v0, Lsl5;->a:Lsl5;

    .line 18
    .line 19
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
    sget v0, Lgg;->b:F

    .line 2
    .line 3
    return v0
.end method
