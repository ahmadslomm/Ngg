.class public final Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$e;->d:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;

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

.method public b(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$e;->d(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

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
    iget-object p4, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$e;->d:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lgx2;->d()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    const-string v2, "Sx0IXQINHV0=="

    .line 27
    .line 28
    const-string v3, "SwcZWgdb="

    .line 29
    .line 30
    const v4, 0x7f12057d

    .line 31
    .line 32
    .line 33
    const-string v5, "Sg==="

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "EQoeTRgFDA==="

    .line 43
    .line 44
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->Y1(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;I)I

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "EQodQQUVKBdeIAABCg==="

    .line 79
    .line 80
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lq7;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const p1, 0x7f12017d

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Lq7;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->Z1(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ":"

    .line 118
    .line 119
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "message"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p3, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string p1, "Sx0IXQINHV1EHQ4CChtV="

    .line 167
    .line 168
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
