.class public final Lms;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lc04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc04<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lms$a;->a:Lms$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj03;->a(Lgl1;)Lc04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lms;->a:Lc04;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lc04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc04<",
            "Lls;",
            ">;"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    .line 1
    sget-object v0, Lms;->a:Lc04;

    .line 2
    .line 3
    return-object v0
.end method
