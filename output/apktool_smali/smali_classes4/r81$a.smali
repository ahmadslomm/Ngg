.class public final Lr81$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr81;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr81;

.field public final synthetic b:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr81;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr81;",
            "Lretrofit2/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr81$a;->a:Lr81;

    .line 2
    .line 3
    iput-object p2, p0, Lr81$a;->b:Lretrofit2/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lp84;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr81$a;->c(Lp84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lretrofit2/Response;Lw84;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr81$a;->d(Lretrofit2/Response;Lw84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lp84;)V
    .locals 1

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f1204b8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final d(Lretrofit2/Response;Lw84;)V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lw84;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp84;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lp84;->h:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7f1203a5

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {v0, p0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
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
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "t"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lr81$a;->a:Lr81;

    .line 25
    .line 26
    invoke-static {p1}, Lr81;->a(Lr81;)Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltk5;->b(Ljava/lang/reflect/Type;)Ltk5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltk5;->d()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lg65;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f1204b8

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lg65;

    .line 51
    .line 52
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v2, v1}, Lg65;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lxf$a;

    .line 61
    .line 62
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lr81$a;->b:Lretrofit2/Callback;

    .line 73
    .line 74
    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, p1, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lr81;->request()Lra4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class v0, Lp84;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp84;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Lp84;->g:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, p1, Lp84;->i:I

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, p1, Lp84;->o:J

    .line 108
    .line 109
    sub-long/2addr v0, v2

    .line 110
    iput-wide v0, p1, Lp84;->k:J

    .line 111
    .line 112
    invoke-static {p1}, Lq7;->F(Lp84;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ln;

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
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
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "response"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lretrofit2/HttpException;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw84;

    .line 23
    .line 24
    invoke-direct {v0}, Lw84;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lr81$a;->a:Lr81;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr81;->request()Lra4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lp84;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lw84;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lr81$a;->b:Lretrofit2/Callback;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, Lg65;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v0, Lw84;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lp84;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lg65;

    .line 65
    .line 66
    invoke-virtual {v5}, Lg65;->c()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v4, Lp84;->i:I

    .line 71
    .line 72
    :cond_0
    iget-object v4, v0, Lw84;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lp84;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v2, Lg65;

    .line 79
    .line 80
    invoke-virtual {v2}, Lg65;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v4, Lp84;->h:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v4, v2, Lxf$a;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v0, Lw84;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lp84;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Lxf$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Lxf$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v4, Lp84;->i:I

    .line 105
    .line 106
    :cond_2
    iget-object v4, v0, Lw84;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lp84;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    check-cast v2, Lxf$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lxf$a;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v4, Lp84;->h:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-interface {v3, v1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v1}, Lr81;->a(Lr81;)Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ltk5;->b(Ljava/lang/reflect/Type;)Ltk5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ltk5;->d()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-class v4, Lg65;

    .line 137
    .line 138
    invoke-static {v2, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v4, 0x7f1203a5

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    new-instance v2, Lg65;

    .line 148
    .line 149
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v5, v4}, Lg65;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v2, Lxf$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v5, v4}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3, v1, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lp84;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v1, Lp84;->f:I

    .line 195
    .line 196
    :cond_6
    iget-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lp84;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v1, Lp84;->g:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    iget-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lp84;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-object v3, v0, Lw84;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lp84;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-wide v3, v3, Lp84;->o:J

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    :goto_3
    sub-long/2addr v1, v3

    .line 230
    iput-wide v1, p1, Lp84;->k:J

    .line 231
    .line 232
    :cond_9
    iget-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lp84;

    .line 235
    .line 236
    invoke-static {p1}, Lq7;->F(Lp84;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lp84;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget p1, p1, Lp84;->i:I

    .line 246
    .line 247
    const v1, 0x8707

    .line 248
    .line 249
    .line 250
    if-ne p1, v1, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    :goto_4
    new-instance p1, Lq81;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {p1, v1, p2, v0}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void
.end method
