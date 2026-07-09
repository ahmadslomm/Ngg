.class public final Ldc4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(ILjava/lang/Object;Lsl1;Lfc4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lsl1<",
            "TTInput;TTResult;TTException;>;",
            "Lfc4<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lc0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lc0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    check-cast v1, Lc0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lc0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lzt;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ln10$a;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ln10$b;

    .line 28
    .line 29
    invoke-static {p1, v2}, Ln10;->d(Ln10$a;Ln10$b;)Ln10$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    if-ge p0, v0, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v1
.end method
