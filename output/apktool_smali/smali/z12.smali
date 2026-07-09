.class public final Lz12;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz12$a;->a:Lz12$a;

    .line 2
    .line 3
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz12;->a:Lb04;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz12;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
