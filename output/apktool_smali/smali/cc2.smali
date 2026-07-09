.class public final Lcc2;
.super Lu7;
.source "zaffa"


# direct methods
.method public constructor <init>(Lv7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu7;-><init>(Lv7;Lpp0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(Lhb3;J)J
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-wide v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lhb3;->n3(Lhb3;JZILjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public e(Lhb3;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb3;",
            ")",
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhb3;->p1()Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lsv2;->l()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lhb3;Ls7;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lhr2;->b0(Ls7;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
