.class public final Ljg2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf03;Lig2;)Lf03;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcj5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcj5;-><init>(Lig2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
