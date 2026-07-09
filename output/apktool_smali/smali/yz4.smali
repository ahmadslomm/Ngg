.class public final Lyz4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lyz4;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz4;->a:Lyz4;

    .line 7
    .line 8
    sget-object v0, Lj80;->a:Lj80;

    .line 9
    .line 10
    const v0, 0x3ec28f5c    # 0.38f

    .line 11
    .line 12
    .line 13
    sput v0, Lyz4;->b:F

    .line 14
    .line 15
    sget-object v0, Lj80;->a:Lj80;

    .line 16
    .line 17
    sget-object v0, Lj80;->a:Lj80;

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
    sget v0, Lyz4;->b:F

    .line 2
    .line 3
    return v0
.end method
