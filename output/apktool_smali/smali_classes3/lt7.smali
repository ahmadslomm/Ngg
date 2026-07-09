.class public final Llt7;
.super Lnj6;
.source "zaffa"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lst7;


# direct methods
.method public constructor <init>(Lst7;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt7;->e:Lst7;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Llt7;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Llt7;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(La57;Ljava/util/List;)Lkk6;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Li87;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lkk6;->v0:Ldl6;

    .line 13
    .line 14
    iget-object v4, p0, Llt7;->e:Lst7;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lst7;->d(Lst7;)Lls7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkk6;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, La57;->b(Lkk6;)Lkk6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lb47;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    iget-boolean v8, p0, Llt7;->c:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Llt7;->d:Z

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, Lb47;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkk6;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La57;->b(Lkk6;)Lkk6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkk6;->a()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Li87;->b(D)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x5

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eq v0, v6, :cond_3

    .line 80
    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    if-eq v0, v7, :cond_1

    .line 85
    .line 86
    :goto_0
    move v8, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v8, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v8, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v8, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v6, 0x4

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkk6;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, La57;->b(Lkk6;)Lkk6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v5, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Lst7;->d(Lst7;)Lls7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Lb47;

    .line 126
    .line 127
    iget-boolean v11, p0, Llt7;->c:Z

    .line 128
    .line 129
    iget-boolean v12, p0, Llt7;->d:Z

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v12}, Lb47;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v5, v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkk6;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, La57;->b(Lkk6;)Lkk6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v4}, Lst7;->d(Lst7;)Lls7;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v7, p1

    .line 175
    check-cast v7, Lb47;

    .line 176
    .line 177
    iget-boolean v11, p0, Llt7;->c:Z

    .line 178
    .line 179
    iget-boolean v12, p0, Llt7;->d:Z

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v12}, Lb47;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method
