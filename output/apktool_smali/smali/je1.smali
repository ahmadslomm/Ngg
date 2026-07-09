.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lke1;FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lke1;->c(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lke1;->b(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic b(Lke1;Lmk5;)Lms5;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lke1;->a(Lmk5;)Lts5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lke1;Lmk5;)Lts5;
    .locals 0

    .line 1
    new-instance p1, Lts5;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lts5;-><init>(Lke1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
