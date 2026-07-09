.class public final Lzn3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lgi;Ltd0;)Lyn3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi<",
            "*>;",
            "Ltd0;",
            ")",
            "Lyn3;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbe0;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lbe0;-><init>(Ltd0;Lgi;Lvj0;ILpp0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
