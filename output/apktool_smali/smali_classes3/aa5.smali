.class public final Laa5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lt95;Lca5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laa5;->c(Lt95;Lca5;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    const-string v2, " s "

    .line 9
    .line 10
    const v3, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    const v4, 0x1dcd6500

    .line 14
    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr p0, v4

    .line 25
    int-to-long v3, v3

    .line 26
    div-long/2addr p0, v3

    .line 27
    invoke-static {p0, p1, v2, v1}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const v1, -0xf404c

    .line 34
    .line 35
    .line 36
    int-to-long v5, v1

    .line 37
    cmp-long v1, p0, v5

    .line 38
    .line 39
    const-string v5, " ms"

    .line 40
    .line 41
    const v6, 0xf4240

    .line 42
    .line 43
    .line 44
    const v7, 0x7a120

    .line 45
    .line 46
    .line 47
    if-gtz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    int-to-long v2, v7

    .line 55
    sub-long/2addr p0, v2

    .line 56
    int-to-long v2, v6

    .line 57
    div-long/2addr p0, v2

    .line 58
    invoke-static {p0, p1, v5, v1}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v1, p0, v8

    .line 66
    .line 67
    const-string v8, " \u00b5s"

    .line 68
    .line 69
    const/16 v9, 0x3e8

    .line 70
    .line 71
    const/16 v10, 0x1f4

    .line 72
    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    int-to-long v2, v10

    .line 81
    sub-long/2addr p0, v2

    .line 82
    int-to-long v2, v9

    .line 83
    div-long/2addr p0, v2

    .line 84
    invoke-static {p0, p1, v8, v1}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v1, 0xf404c

    .line 90
    .line 91
    .line 92
    int-to-long v11, v1

    .line 93
    cmp-long v1, p0, v11

    .line 94
    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    int-to-long v2, v10

    .line 103
    add-long/2addr p0, v2

    .line 104
    int-to-long v2, v9

    .line 105
    div-long/2addr p0, v2

    .line 106
    invoke-static {p0, p1, v8, v1}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const v1, 0x3b9328e0

    .line 112
    .line 113
    .line 114
    int-to-long v8, v1

    .line 115
    cmp-long v1, p0, v8

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    int-to-long v2, v7

    .line 125
    add-long/2addr p0, v2

    .line 126
    int-to-long v2, v6

    .line 127
    div-long/2addr p0, v2

    .line 128
    invoke-static {p0, p1, v5, v1}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    int-to-long v4, v4

    .line 139
    add-long/2addr p0, v4

    .line 140
    int-to-long v3, v3

    .line 141
    div-long/2addr p0, v3

    .line 142
    invoke-static {p0, p1, v2, v1}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_0
    sget-object p1, Lm25;->a:Lm25;

    .line 147
    .line 148
    new-array p1, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    aput-object p0, p1, v1

    .line 152
    .line 153
    const-string p0, "%6s"

    .line 154
    .line 155
    const-string v1, "java.lang.String.format(format, *args)"

    .line 156
    .line 157
    invoke-static {p1, v0, p0, v1}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private static final c(Lt95;Lca5;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lda5;->j:Lda5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda5$b;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lca5;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lm25;->a:Lm25;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array v2, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "%-22s"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "java.lang.String.format(format, *args)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ": "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt95;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
