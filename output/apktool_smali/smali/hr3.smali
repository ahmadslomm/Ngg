.class public final Lhr3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lgr3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhr3$a;->a:Lhr3$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lhe0;->h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhr3;->a:Lb04;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lgr3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhr3;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
