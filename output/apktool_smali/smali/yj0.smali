.class public final Lyj0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    const-string v1, "_COROUTINE."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
