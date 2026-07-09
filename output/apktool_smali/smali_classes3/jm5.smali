.class public final Ljm5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Le11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le11;

    .line 5
    .line 6
    invoke-direct {v0}, Le11;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm5;->a:Le11;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxq;",
            "II",
            "Ljava/util/Map<",
            "Ld41;",
            "*>;)",
            "Lgt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La76;
        }
    .end annotation

    .line 1
    sget-object v0, Lxq;->l:Lxq;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "0"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxq;->h:Lxq;

    .line 16
    .line 17
    iget-object v0, p0, Ljm5;->a:Le11;

    .line 18
    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Le11;->a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Can only encode UPC-A, but got "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
