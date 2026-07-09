.class public final Lxs3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a()Lus3;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvs3;

    .line 8
    .line 9
    invoke-direct {v0}, Lvs3;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lws3;

    .line 14
    .line 15
    invoke-direct {v0}, Lws3;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lui1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lui1;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "-thin"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    const-string p1, "-light"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    const-string p1, "-medium"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x6

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-gt v0, p1, :cond_4

    .line 48
    .line 49
    if-ge p1, v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v1, p1, :cond_5

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    const-string p1, "-black"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/graphics/Typeface;Lti1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lal5;->a:Lal5;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lal5;->a(Landroid/graphics/Typeface;Lti1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
