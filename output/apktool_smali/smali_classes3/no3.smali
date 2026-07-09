.class public final Lno3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lub4;Lup1;)Llo3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lub4;",
            ">(TR;",
            "Lup1;",
            ")",
            "Llo3<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lub4;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lde6;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lde6;-><init>(Lup1;Lub4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lub4;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lub4;Lup1;)Lrg3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lub4;",
            ">(TR;",
            "Lup1;",
            ")",
            "Lrg3<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhe6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhe6;-><init>(Lup1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lub4;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lsg3;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lsg3;-><init>(Llo3;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Lup1;)Llo3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lup1;",
            ")",
            "Llo3<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv15;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv15;-><init>(Lup1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lub4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
