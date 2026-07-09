.class public final Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a;->c:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(FF)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a;->d(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0xc8

    .line 11
    .line 12
    iget-object p4, p0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a;->c:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;

    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a$a;-><init>(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg65;

    .line 41
    .line 42
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lbn0;->j:Lbn0$h;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lbn0$h;

    .line 55
    .line 56
    invoke-direct {p3}, Lbn0$h;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lbn0;->j:Lbn0$h;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lbn0;->j:Lbn0$h;

    .line 69
    .line 70
    iget-object p3, p1, Lg65;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lg96;

    .line 73
    .line 74
    invoke-virtual {p3}, Lg96;->d()Lg96$a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lg96$a;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, Lbn0$h;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lbn0;->j:Lbn0$h;

    .line 89
    .line 90
    iget-object p3, p1, Lg65;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lg96;

    .line 93
    .line 94
    invoke-virtual {p3}, Lg96;->d()Lg96$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lg96$a;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p2, Lbn0$h;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lbn0;->j:Lbn0$h;

    .line 109
    .line 110
    iget-object p3, p1, Lg65;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lg96;

    .line 113
    .line 114
    invoke-virtual {p3}, Lg96;->d()Lg96$a;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lg96$a;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p2, Lbn0$h;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lbn0;->j:Lbn0$h;

    .line 129
    .line 130
    iget-object p3, p1, Lg65;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Lg96;

    .line 133
    .line 134
    invoke-virtual {p3}, Lg96;->d()Lg96$a;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lg96$a;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p2, Lbn0$h;->p:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lbn0;->j:Lbn0$h;

    .line 149
    .line 150
    iget-object p1, p1, Lg65;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lg96;

    .line 153
    .line 154
    invoke-virtual {p1}, Lg96;->d()Lg96$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lg96$a;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p2, Lbn0$h;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->Y1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f12060f

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
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
