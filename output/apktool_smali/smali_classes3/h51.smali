.class public final Lh51;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lg51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lg51<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li51;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li51;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
