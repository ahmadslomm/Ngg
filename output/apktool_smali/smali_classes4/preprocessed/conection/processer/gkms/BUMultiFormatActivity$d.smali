.class public final Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$d;->a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string p4, "Lg4EQDYCHQ5YBxUV="

    .line 3
    .line 4
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "EQoeWxsV="

    .line 38
    .line 39
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iget-object v2, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$d;->a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v2}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->W2()Ln1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ln1;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    :goto_0
    new-instance v0, Lr1;

    .line 66
    .line 67
    invoke-direct {v0}, Lr1;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "CRoAXiITBQ==="

    .line 71
    .line 72
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "CxsZXgRbRkheAgAVQQQAAkkbBEcEQQNOHxsMHQgBFhEZFAEKBBgOCgMeER4FVBBPBxUFADxMXAhG="

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v1, p3

    .line 85
    .line 86
    invoke-static {v4, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p2, v1}, Lr1;->l2(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    const-string p2, "AAADWhIPHRQ=="

    .line 98
    .line 99
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "EBoPQh4SHQ==="

    .line 108
    .line 109
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p3, v1}, Lo64;->r(II)Le32;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    move-object v1, p3

    .line 141
    check-cast v1, Lv22;

    .line 142
    .line 143
    invoke-virtual {v1}, Lv22;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_1

    .line 152
    .line 153
    const-string v3, "\n"

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lr1;->k2(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    :try_start_3
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v2}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, ""

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Loy4;->show(Lyj1;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_5
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_6
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$d;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
