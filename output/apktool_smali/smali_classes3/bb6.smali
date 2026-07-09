.class public final Lbb6;
.super Lib6;
.source "zaffa"


# instance fields
.field public final b:Ljava/util/Map;

.field public final synthetic c:Ljb6;


# direct methods
.method public constructor <init>(Ljb6;Ljava/util/Map;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbb6;->c:Ljb6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lib6;-><init>(Ljb6;Lhb6;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbb6;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lse6;

    .line 2
    .line 3
    iget-object v1, p0, Lbb6;->c:Ljb6;

    .line 4
    .line 5
    invoke-static {v1}, Ljb6;->t(Ljb6;)Ltp1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lse6;-><init>(Ltp1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lbb6;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lef$f;

    .line 43
    .line 44
    invoke-interface {v6}, Lef$f;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lya6;

    .line 55
    .line 56
    invoke-static {v7}, Lya6;->b(Lya6;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, -0x1

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_2
    if-ge v6, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lef$f;

    .line 89
    .line 90
    invoke-static {v1}, Ljb6;->s(Ljb6;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7, v5}, Lse6;->b(Landroid/content/Context;Lef$f;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    if-ge v6, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lef$f;

    .line 114
    .line 115
    invoke-static {v1}, Ljb6;->s(Ljb6;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v7, v5}, Lse6;->b(Landroid/content/Context;Lef$f;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljb6;->u(Ljb6;)Lxb6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lza6;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1, v0}, Lza6;-><init>(Lbb6;Lub6;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lxb6;->p(Lvb6;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-static {v1}, Ljb6;->F(Ljb6;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Ljb6;->x(Ljb6;)Ltd6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Ljb6;->x(Ljb6;)Ltd6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ltd6;->r()V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lef$f;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lgr$c;

    .line 192
    .line 193
    invoke-interface {v3}, Lef$f;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-static {v1}, Ljb6;->s(Ljb6;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v6, v3}, Lse6;->b(Landroid/content/Context;Lef$f;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Ljb6;->u(Ljb6;)Lxb6;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Lab6;

    .line 214
    .line 215
    invoke-direct {v6, p0, v1, v5}, Lab6;-><init>(Lbb6;Lub6;Lgr$c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lxb6;->p(Lvb6;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-interface {v3, v5}, Lef$f;->g(Lgr$c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    return-void
.end method
