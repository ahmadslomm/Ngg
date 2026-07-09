.class public final Ld63;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lup1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld63$b;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Lpj1;

.field public final e:Lup1;

.field public f:Ld63$b;


# direct methods
.method public constructor <init>(Lpj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld63;->d:Lpj1;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f120060

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lup1$a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lup1$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lup1$a;->d(Lpj1;Lup1$c;)Lup1$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Ldl;->a:Lef;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lup1$a;->a(Lef;Lef$d$c;)Lup1$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lup1$a;->b()Lup1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld63;->e:Lup1;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Ld63;Ldq1;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0, p1}, Ld63;->d(Ldq1;)V

    return-void
.end method

.method private d(Ldq1;)V
    .locals 5

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
    const-string v0, "Ah8dcRMECxJJ="

    .line 8
    .line 9
    const-string v1, "DwAKRxk+DwZHAg==="

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const-string v3, "DwAKRxk+HR5eCw==="

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ld63;->g()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "BAACSRsESQtBCQgCT0MoAkEQDQw0RwkPJQExCh5bGxVJCVsCDQ==="

    .line 36
    .line 37
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v1, Lvl3;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lvl3;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, v2, v0, p1}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Ldq1;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, p1, v1}, Ld63;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "JAACSRsEJQhJBw8kAA8LCFw=="

    .line 87
    .line 88
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "FhwIXBkABAIT="

    .line 98
    .line 99
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "TxoeSwUoDVo=="

    .line 110
    .line 111
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "T08ESiMOAgJAUw==="

    .line 122
    .line 123
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "BAACSRsESQtBCQgCTxEKHlsbFVQ=="

    .line 163
    .line 164
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object p1, Lvl3;->f:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Lvl3;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p1, v1, v0, v2}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Ld63;->f()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ld63;->g()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method

.method private f()V
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
    iget-object v0, p0, Ld63;->f:Ld63$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ld63$b;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private g()V
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
    iget-object v0, p0, Ld63;->f:Ld63$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ld63$b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Ld63;->f:Ld63$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Ld63$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "DwAKRxk+HR5eCw==="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "EQoebRgFDA==="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V19d="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "DwAKRxk+DwZHAg==="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BAACSRsESQtBCQgCT0MAA20YDwcCTRoIAwElDgRCEgVJ="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sget-object p1, Lvl3;->f:Ljava/lang/String;

    sget-object v1, Lvl3;->g:Ljava/lang/String;

    const-string v2, "Ah8dcRMECxJJ="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public e(Ld63$b;)V
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
    iput-object p1, p0, Ld63;->f:Ld63$b;

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Ldl;->b:Lug6;

    .line 10
    .line 11
    iget-object v0, p0, Ld63;->e:Lup1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laq1;->a(Lup1;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ld63;->d:Lpj1;

    .line 18
    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lva0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ld63;->g()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/16 p2, 0x65

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ldl;->b:Lug6;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Laq1;->b(Landroid/content/Intent;)Ldq1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ld63;->d(Ldq1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "JAACSRsEJQhJBw8kAA8LCFxXEwwWWwsSGCwMCwgOHhJJEFwBDwtB="

    .line 24
    .line 25
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public j(Ld63$b;)V
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
    iput-object p1, p0, Ld63;->f:Ld63$b;

    .line 8
    .line 9
    sget-object p1, Ldl;->b:Lug6;

    .line 10
    .line 11
    iget-object v0, p0, Ld63;->e:Lup1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laq1;->c(Lup1;)Lrg3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lrg3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lrg3;->d()Lub4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldq1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ld63;->d(Ldq1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ld63$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ld63$a;-><init>(Ld63;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llo3;->c(Lvb4;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
