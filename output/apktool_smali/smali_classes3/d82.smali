.class public final Ld82;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "staticStr"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljp1;->a:Ljp1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljp1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "staticStr"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "params"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljp1;->a:Ljp1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljp1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move p0, v1

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "waitio_#"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x26

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const-string v3, "null"

    .line 58
    .line 59
    :goto_1
    move-object v5, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move v5, v8

    .line 72
    invoke-static/range {v2 .. v7}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v2
.end method
