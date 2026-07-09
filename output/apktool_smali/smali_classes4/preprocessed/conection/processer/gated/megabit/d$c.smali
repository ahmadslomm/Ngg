.class public final Lpreprocessed/conection/processer/gated/megabit/d$c;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/d;->l(IIILjava/lang/String;Lpreprocessed/conection/processer/gated/megabit/d$f;)V
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
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/d$f;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$f;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 2
    .line 3
    iput p3, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->f:I

    .line 4
    .line 5
    iput p4, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->g:I

    .line 6
    .line 7
    iput-object p5, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/d$c;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 8
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
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lj40;

    .line 22
    .line 23
    iget-object p4, p4, Lj40;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lj40;

    .line 30
    .line 31
    iget-object p2, p2, Lj40;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    move-object p2, p4

    .line 36
    :goto_0
    if-nez p4, :cond_1

    .line 37
    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p4

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v3, p2

    .line 52
    const/4 p2, 0x0

    .line 53
    move p4, p2

    .line 54
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p4, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrx4;

    .line 65
    .line 66
    iget-object v1, v0, Lrx4;->V:Ljava/util/List;

    .line 67
    .line 68
    iget v4, v0, Lrx4;->R:I

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    new-instance v4, Lrx4;

    .line 81
    .line 82
    invoke-direct {v4}, Lrx4;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v5, v0, Lrx4;->k:I

    .line 86
    .line 87
    iput v5, v4, Lrx4;->k:I

    .line 88
    .line 89
    iget-object v5, v0, Lrx4;->L:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lrx4;->L:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Lrx4;->A:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, Lrx4;->A:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lrx4;->z:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v4, Lrx4;->z:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lrx4;->N:I

    .line 102
    .line 103
    iput v5, v4, Lrx4;->N:I

    .line 104
    .line 105
    iget-wide v5, v0, Lrx4;->g:J

    .line 106
    .line 107
    iput-wide v5, v4, Lrx4;->g:J

    .line 108
    .line 109
    iget v5, v0, Lrx4;->i:I

    .line 110
    .line 111
    iput v5, v4, Lrx4;->i:I

    .line 112
    .line 113
    iget v5, v0, Lrx4;->y:I

    .line 114
    .line 115
    iput v5, v4, Lrx4;->y:I

    .line 116
    .line 117
    iget-object v5, v0, Lrx4;->o:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, Lrx4;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget v5, v0, Lrx4;->n:I

    .line 122
    .line 123
    iput v5, v4, Lrx4;->n:I

    .line 124
    .line 125
    iget v5, v0, Lrx4;->c:I

    .line 126
    .line 127
    iput v5, v4, Lrx4;->c:I

    .line 128
    .line 129
    iget-object v5, v0, Lrx4;->l:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v4, Lrx4;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v0, Lrx4;->m:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v4, Lrx4;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v0, Lrx4;->S:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v4, Lrx4;->S:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Lrx4;->U:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, Lrx4;->U:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move v4, p2

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v4, v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lrx4;

    .line 160
    .line 161
    iget-object v6, v0, Lrx4;->T:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, v5, Lrx4;->T:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v5, Lrx4;->S:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v0, Lrx4;->T:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iput-boolean p3, v5, Lrx4;->W:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iput-boolean p2, v5, Lrx4;->W:Z

    .line 179
    .line 180
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    iget-object v6, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->h:Ljava/lang/String;

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    iget v4, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->f:I

    .line 194
    .line 195
    iget v5, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->g:I

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Lpreprocessed/conection/processer/gated/megabit/a;->B(ZLjava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/d$c;->f(Lob4;)Lg65;

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
    .locals 7

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
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->h:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget v4, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->f:I

    .line 28
    .line 29
    iget v5, p0, Lpreprocessed/conection/processer/gated/megabit/d$c;->g:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lpreprocessed/conection/processer/gated/megabit/a;->B(ZLjava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
