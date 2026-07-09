.class public final synthetic Lls5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lms5;Lse;Lse;Lse;)Lse;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lms5;->e(Lse;Lse;Lse;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lms5;->b(JLse;Lse;Lse;)Lse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
