.class public final Lth0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Lhe0;->h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lth0;->a:Lb04;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()F
    .locals 1

    .line 1
    invoke-static {}, Lth0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public static final c()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth0;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
