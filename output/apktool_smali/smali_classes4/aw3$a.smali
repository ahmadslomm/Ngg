.class public final Law3$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law3;->m2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lt03;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Law3;


# direct methods
.method public constructor <init>(Law3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law3$a;->e:Law3;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lt03;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p1, "content"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lg65;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lt03;

    .line 21
    .line 22
    iget-object p2, p0, Law3$a;->e:Law3;

    .line 23
    .line 24
    invoke-virtual {p2}, Law3;->n2()Lm45;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lm45;->c()Ltw4;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ltw4;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Law3;->n2()Lm45;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lm45;->b()Ltw4;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ltw4;->clear()V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0xa

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lt03;->c()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Law3;->n2()Lm45;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lm45;->c()Ltw4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lt03;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, p3}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ley3;

    .line 94
    .line 95
    new-instance v0, Lyt;

    .line 96
    .line 97
    invoke-virtual {p3}, Ley3;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3}, Ley3;->b()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {v0, v1, p3}, Lyt;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p2, p4}, Ltw4;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {p2}, Law3;->n2()Lm45;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Lm45;->b()Ltw4;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lt03;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p1, p3}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lda3;

    .line 161
    .line 162
    new-instance v1, Lxt;

    .line 163
    .line 164
    invoke-virtual {p3}, Lda3;->c()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p3}, Lda3;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p3}, Lda3;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p3}, Lda3;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-direct {v1, v2, v3, v4, p3}, Lxt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p4, v0}, Ltw4;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Law3;->n2()Lm45;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lm45;->b()Ltw4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ltw4;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 p3, 0x3

    .line 208
    if-ge p1, p3, :cond_5

    .line 209
    .line 210
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    const/4 p3, 0x4

    .line 213
    if-ge p1, p3, :cond_5

    .line 214
    .line 215
    invoke-virtual {p2}, Law3;->n2()Lm45;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lm45;->b()Ltw4;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance p4, Lxt;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-direct {p4, p1, v0, v0, v0}, Lxt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ltw4;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Law3$a;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method
