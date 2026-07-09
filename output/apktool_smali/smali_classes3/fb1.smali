.class public Lfb1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/io/File;Leb1;)Lcb1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcb1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcb1;-><init>(Ljava/io/File;Leb1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lcb1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leb1;->b:Leb1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lfb1;->a(Ljava/io/File;Leb1;)Lcb1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
