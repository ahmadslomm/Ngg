.class public final Lvm2$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->s(Ll63;Lqw1;Lqw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ll63;

.field public final synthetic e:Lqw1;

.field public final synthetic f:Lqw1;

.field public final synthetic g:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Ll63;Lqw1;Lqw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$e;->g:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$e;->d:Ll63;

    .line 4
    .line 5
    iput-object p3, p0, Lvm2$e;->e:Lqw1;

    .line 6
    .line 7
    iput-object p4, p0, Lvm2$e;->f:Lqw1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public c(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v2, v1, Lvm2$e;->g:Lvm2;

    .line 5
    .line 6
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 11
    .line 12
    :try_start_0
    iget-object v8, v1, Lvm2$e;->d:Ll63;

    .line 13
    .line 14
    iget v3, v8, Ll63;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v12, v1, Lvm2$e;->e:Lqw1;

    .line 17
    .line 18
    iget-object v13, v1, Lvm2$e;->d:Ll63;

    .line 19
    .line 20
    if-ne v3, v4, :cond_3

    .line 21
    .line 22
    :try_start_1
    iget-object v3, v8, Ll63;->K:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v12}, Lqw1;->i()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget-object v3, v13, Ll63;->K:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ll63$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Ll63$a;->e()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v13, Ll63;->K:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ll63$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Ll63$a;->e()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object v14, v1, Lvm2$e;->g:Lvm2;

    .line 99
    .line 100
    invoke-virtual {v5}, Ll63$a;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v5}, Ll63$a;->h()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v5}, Ll63$a;->d()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-virtual {v5}, Ll63$a;->c()I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-virtual {v5}, Ll63$a;->f()I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    invoke-virtual/range {v14 .. v19}, Lvm2;->g0(Ljava/lang/String;IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v5, v1, Lvm2$e;->g:Lvm2;

    .line 125
    .line 126
    iget-object v6, v1, Lvm2$e;->e:Lqw1;

    .line 127
    .line 128
    iget-object v7, v1, Lvm2$e;->f:Lqw1;

    .line 129
    .line 130
    iget v9, v8, Ll63;->e:I

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v5 .. v11}, Lvm2;->a0(Lvm2;Lqw1;Lqw1;Ll63;III)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget v3, v13, Ll63;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    if-ne v3, v0, :cond_5

    .line 140
    .line 141
    iget-object v3, v1, Lvm2$e;->f:Lqw1;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v3}, Lqw1;->i()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    new-instance v5, Lha1;

    .line 152
    .line 153
    invoke-virtual {v2}, Lvm2;->K0()Lqw1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v7, 0x7f1203e8

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v12}, Lqw1;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v3}, Lqw1;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v13}, Ll63;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v10, 0x3

    .line 177
    new-array v10, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    aput-object v8, v10, v11

    .line 181
    .line 182
    aput-object v3, v10, v4

    .line 183
    .line 184
    aput-object v9, v10, v0

    .line 185
    .line 186
    invoke-static {v7, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v5, v6, v3, v0, v4}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, v4}, Lvm2;->o1(Lha1;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    return-void
.end method
