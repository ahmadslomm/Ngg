.class public final Lwg1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lvg1;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lk53;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Lf03$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lf03$c;->getChild$ui()Lf03$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lk53;->r()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_c

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {v1, p0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lf03$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v7, v3, Lih1;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    check-cast v3, Lih1;

    .line 95
    .line 96
    invoke-static {v3}, Ljh1;->a(Lih1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v7, v0

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    instance-of v7, v3, Lks0;

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    check-cast v7, Lks0;

    .line 113
    .line 114
    invoke-virtual {v7}, Lks0;->w1()Lf03$c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move v8, v4

    .line 119
    :goto_3
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    and-int/2addr v9, v0

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, p0, :cond_5

    .line 131
    .line 132
    move-object v3, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v6, :cond_6

    .line 135
    .line 136
    new-instance v6, Lk53;

    .line 137
    .line 138
    new-array v9, v2, [Lf03$c;

    .line 139
    .line 140
    invoke-direct {v6, v9, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v3, v5

    .line 149
    :cond_7
    invoke-virtual {v6, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lf03$c;->getChild$ui()Lf03$c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v8, p0, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-virtual {v3}, Lf03$c;->getChild$ui()Lf03$c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :cond_c
    return-void
.end method
