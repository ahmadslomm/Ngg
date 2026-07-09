.class public final Luf;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldb4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldb4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lsf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
