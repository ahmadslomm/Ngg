.class public final Lqy3$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy3$b$a;,
        Lqy3$b$d;,
        Lqy3$b$b;,
        Lqy3$b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Lzt6;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqy3$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    const-string v0, "priceCurrencyCode"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "offerIdToken"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    iput-object v0, p0, Lqy3$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "offerId"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "purchaseOptionId"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "offerType"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v0, "offerTags"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lqy3$b;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lqy3$b;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "fullPriceMicros"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v1, Lqy3$b$a;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lqy3$b$a;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string v0, "validTimeWindow"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v1, Lqy3$b$d;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lqy3$b$d;-><init>(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-string v0, "limitedQuantityInfo"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v1, Lqy3$b$b;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lqy3$b$b;-><init>(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const-string v0, "serializedDocid"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lqy3$b;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "preorderDetails"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v1, "preorderReleaseTimeMillis"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    const-string v1, "preorderPresaleEndTimeMillis"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string v0, "rentalDetails"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    new-instance v1, Lqy3$b$c;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lqy3$b$c;-><init>(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const-string v0, "autoPayDetails"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    new-instance v3, Lzt6;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Lzt6;-><init>(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iput-object v3, p0, Lqy3$b;->e:Lzt6;

    .line 204
    .line 205
    const-string v0, "pricingPhases"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    new-instance v0, Lqy3$d;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lqy3$d;-><init>(Lorg/json/JSONArray;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy3$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lzt6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy3$b;->e:Lzt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy3$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
