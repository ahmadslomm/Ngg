.class public final Lzd0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzd0;->a:Lb04;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lxd0;
    .locals 1

    .line 1
    invoke-static {}, Lzd0;->b()Lxd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lxd0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Lde0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde0<",
            "Lxd0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzd0;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
