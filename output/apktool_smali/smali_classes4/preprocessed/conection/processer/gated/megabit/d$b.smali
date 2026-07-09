.class public final Lpreprocessed/conection/processer/gated/megabit/d$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/d;->k(Lpreprocessed/conection/processer/gated/megabit/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lj40;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/d$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/d$b;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/d$b;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lj40;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$b;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj40;

    .line 27
    .line 28
    iget-object v0, v0, Lj40;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lj40;

    .line 35
    .line 36
    iget-object p2, p2, Lj40;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    move-object p2, v0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    move v0, p2

    .line 63
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrx4;

    .line 74
    .line 75
    iget-object v2, v1, Lrx4;->V:Ljava/util/List;

    .line 76
    .line 77
    iget v3, v1, Lrx4;->R:I

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    new-instance v3, Lrx4;

    .line 90
    .line 91
    invoke-direct {v3}, Lrx4;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v4, v1, Lrx4;->k:I

    .line 95
    .line 96
    iput v4, v3, Lrx4;->k:I

    .line 97
    .line 98
    iget-object v4, v1, Lrx4;->m:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v3, Lrx4;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v1, Lrx4;->L:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lrx4;->L:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v1, Lrx4;->A:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, Lrx4;->A:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v1, Lrx4;->z:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Lrx4;->z:Ljava/lang/String;

    .line 113
    .line 114
    iget v4, v1, Lrx4;->N:I

    .line 115
    .line 116
    iput v4, v3, Lrx4;->N:I

    .line 117
    .line 118
    iget-wide v4, v1, Lrx4;->g:J

    .line 119
    .line 120
    iput-wide v4, v3, Lrx4;->g:J

    .line 121
    .line 122
    iget v4, v1, Lrx4;->i:I

    .line 123
    .line 124
    iput v4, v3, Lrx4;->i:I

    .line 125
    .line 126
    iget v4, v1, Lrx4;->y:I

    .line 127
    .line 128
    iput v4, v3, Lrx4;->y:I

    .line 129
    .line 130
    iget-object v4, v1, Lrx4;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v4, v3, Lrx4;->o:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, v1, Lrx4;->n:I

    .line 135
    .line 136
    iput v4, v3, Lrx4;->n:I

    .line 137
    .line 138
    iget v4, v1, Lrx4;->c:I

    .line 139
    .line 140
    iput v4, v3, Lrx4;->c:I

    .line 141
    .line 142
    iget-object v4, v1, Lrx4;->l:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v3, Lrx4;->l:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v1, Lrx4;->m:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v3, Lrx4;->m:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lrx4;->S:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v3, Lrx4;->S:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v1, Lrx4;->U:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v3, Lrx4;->U:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v3, p2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_4

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lrx4;

    .line 173
    .line 174
    iget-object v5, v1, Lrx4;->T:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v4, Lrx4;->T:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v4, Lrx4;->S:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v1, Lrx4;->T:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    iput-boolean p3, v4, Lrx4;->W:Z

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iput-boolean p2, v4, Lrx4;->W:Z

    .line 192
    .line 193
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 201
    .line 202
    invoke-virtual {p1, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/a;->A(ZLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/d$b;->f(Lob4;)Lg65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lob4;)Lg65;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            ")",
            "Lg65<",
            "Lj40;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    invoke-super {p0, p1}, Lnb4;->e(Lob4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg65;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg65;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lg65;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lg65;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj40;

    .line 30
    .line 31
    iget-object v0, v0, Lj40;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrx4;

    .line 51
    .line 52
    invoke-static {}, Lyn2;->i()Lyn2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lyn2;->e(Lrx4;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lrx4;->V:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    move v3, v1

    .line 70
    :goto_0
    iget-object v4, v2, Lrx4;->V:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lyn2;->i()Lyn2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v2, Lrx4;->V:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lrx4;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lyn2;->e(Lrx4;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lg65;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lj40;

    .line 101
    .line 102
    iget-object v0, v0, Lj40;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lrx4;

    .line 121
    .line 122
    invoke-static {}, Lyn2;->i()Lyn2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Lyn2;->e(Lrx4;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lrx4;->V:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    move v3, v1

    .line 140
    :goto_1
    iget-object v4, v2, Lrx4;->V:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lyn2;->i()Lyn2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v2, Lrx4;->V:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lrx4;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lyn2;->e(Lrx4;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    return-object p1
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
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$b;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->A(ZLjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
