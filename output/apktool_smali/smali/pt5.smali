.class public final Lpt5;
.super Lbf4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt5$a;
    }
.end annotation


# static fields
.field public static final b:Lpt5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpt5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpt5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpt5;->b:Lpt5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lpt5;-><init>(Lwl1;)V

    return-void
.end method

.method private constructor <init>(Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lir3$a;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbf4;-><init>(Lwl1;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpt5;-><init>(Lwl1;)V

    return-void
.end method


# virtual methods
.method public a(FLeb2;Leb2;)F
    .locals 6

    .line 1
    invoke-interface {p2}, Leb2;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v4, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, p1

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr v0, v4

    .line 31
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p3, p2, v0, v1}, Leb2;->e0(Leb2;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    shr-long p1, p2, p1

    .line 40
    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
