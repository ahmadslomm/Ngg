.class public final Lyb2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lhr2;Ls7;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyb2;->b(Lhr2;Ls7;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lhr2;Ls7;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhr2;->l1()Lhr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Child of "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " cannot be null when calculating alignment line"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lhr2;->p1()Lsv2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lsv2;->l()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lhr2;->p1()Lsv2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lsv2;->l()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    return v4

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Lhr2;->b0(Ls7;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    invoke-virtual {v0, v2}, Lhr2;->G1(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lhr2;->F1(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lhr2;->D1()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lhr2;->G1(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lhr2;->F1(Z)V

    .line 93
    .line 94
    .line 95
    instance-of p0, p1, Lqu1;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lhr2;->u1()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-static {p0, p1}, La32;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_1
    add-int/2addr p0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0}, Lhr2;->u1()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, La32;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    return p0
.end method
