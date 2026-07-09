.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$u;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Lrx4;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$u;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lrx4;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$u;->c(Lrx4;)V

    return-void
.end method

.method public c(Lrx4;)V
    .locals 12

    .line 1
    const-string v0, "FxYdSw==="

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$u;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F3(Lrx4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lrx4;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v4, p1, Lrx4;->n:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p1, Lrx4;->n:I

    .line 37
    .line 38
    iget p1, p1, Lrx4;->I:I

    .line 39
    .line 40
    mul-int/2addr v5, p1

    .line 41
    add-int/2addr v5, v4

    .line 42
    invoke-static {v2, v5}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    if-lt p1, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbn0;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq p1, v4, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbn0;->j()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq p1, v4, :cond_1

    .line 80
    .line 81
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0xcb

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "FwoVWg==="

    .line 101
    .line 102
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f120228

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v0, v4, p1, v5}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->j2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->i2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->l2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x257

    .line 186
    .line 187
    invoke-static {p1}, Lq7;->w(I)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-static {v2, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    return-void
.end method
