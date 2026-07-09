.class public final Ln00;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lh72;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh72<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lh72;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
