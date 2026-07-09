.class public final Lm15;
.super Lb04;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb04<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb04;-><init>(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lf04;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf04<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lf04;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lf04;-><init>(Lde0;Ljava/lang/Object;ZLkw4;Lh53;Lil1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
