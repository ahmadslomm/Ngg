.class public final Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity$g;->c:Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(F)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity$g;->d(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string p3, "EQoeTRgFDA==="

    .line 2
    .line 3
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object p4, p0, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity$g;->c:Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lgx2;->d()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x193

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x195

    .line 58
    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ":"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, "message"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p4, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->Z1(Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;)La63;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, La63;->show()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->a2(Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;)La63;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, La63;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Lpq;->H()Lpq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->X1(Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, "Tg==="

    .line 134
    .line 135
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->Y1(Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lpq;->m0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f1201cd

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, -0x1

    .line 163
    invoke-virtual {p4, p1}, Landroid/app/Activity;->setResult(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lpq;->H()Lpq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lpq;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    return-void

    .line 182
    :cond_5
    if-eqz p4, :cond_7

    .line 183
    .line 184
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {}, Lgx2;->d()V

    .line 192
    .line 193
    .line 194
    const p1, 0x7f120494

    .line 195
    .line 196
    .line 197
    invoke-static {p4, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return-void
.end method

.method public onProgress(JJ)V
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

.method public onStarted()V
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
