.class public final Lep2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lcc4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lep2;->a:Lb04;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lcc4;
    .locals 1

    .line 1
    invoke-static {}, Lep2;->b()Lcc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lcc4;
    .locals 1

    .line 1
    sget-object v0, Lbj1;->a:Lbj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lcc4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lep2;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
