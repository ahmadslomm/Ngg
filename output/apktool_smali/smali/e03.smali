.class public final synthetic Le03;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf03;->a:Lf03$a;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lf03;Lf03;)Lf03;
    .locals 1

    .line 1
    sget-object v0, Lf03;->a:Lf03$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Le90;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le90;-><init>(Lf03;Lf03;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method
