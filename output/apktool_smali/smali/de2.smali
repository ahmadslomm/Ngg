.class public final Lde2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(I)Lce2;
    .locals 1

    .line 1
    new-instance v0, Lmq0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmq0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lce2;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    :cond_0
    invoke-static {p0}, Lde2;->a(I)Lce2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
