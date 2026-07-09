.class public final Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$h;->c:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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

.method public b(F)J
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$h;->d(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string p3, "FgYJ="

    .line 2
    .line 3
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p4, v0

    .line 7
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object p4, p0, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$h;->c:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;

    .line 10
    .line 11
    invoke-virtual {p4}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lgx2;->d()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "EQoeTRgFDA==="

    .line 31
    .line 32
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    const-string p3, "message"

    .line 43
    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p4, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->d2(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)La63;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, La63;->show()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p4, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->c2(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)La63;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, La63;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p4, v0}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->e2(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;I)I

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string p1, "EQodQQUVKBdeIAABCg==="

    .line 151
    .line 152
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p3, Lq7;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const p1, 0x7f12017d

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, p2}, Lq7;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->f2(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
