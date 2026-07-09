.class public final Lpreprocessed/conection/processer/gated/megabit/d$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/d;->j(Lpreprocessed/conection/processer/gated/megabit/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/d$e;

.field public final synthetic f:Lpreprocessed/conection/processer/gated/megabit/d;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$a;->f:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/d$a;->e:Lpreprocessed/conection/processer/gated/megabit/d$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)J
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

.method public c()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/d$a;->d(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/d$a;->e:Lpreprocessed/conection/processer/gated/megabit/d$e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$a;->f:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 12
    .line 13
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/d;->b(Lpreprocessed/conection/processer/gated/megabit/d;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p1, Lpreprocessed/conection/processer/gated/megabit/d;->c:J

    .line 18
    .line 19
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/d;->d(Lpreprocessed/conection/processer/gated/megabit/d;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object p1, p1, Lpreprocessed/conection/processer/gated/megabit/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface/range {v0 .. v6}, Lpreprocessed/conection/processer/gated/megabit/d$e;->f(IJIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/d$a;->f(Lob4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lob4;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/d$a;->f:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lnb4;->e(Lob4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "EQoeXhgPGgJxHRUNGxYc="

    .line 27
    .line 28
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "AAAJSw==="

    .line 37
    .line 38
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "EQoeXhgPGgJxCgAYDg==="

    .line 49
    .line 50
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_0
    const-string v3, "EQoPTwMEOgRPAgQ=="

    .line 60
    .line 61
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lyf3;->v(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v3}, Lpreprocessed/conection/processer/gated/megabit/d;->c(Lpreprocessed/conection/processer/gated/megabit/d;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/gated/megabit/d;->c(Lpreprocessed/conection/processer/gated/megabit/d;I)I

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_1
    const-string v3, "AQ4BTxkCDA==="

    .line 85
    .line 86
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lyf3;->x(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v0, Lpreprocessed/conection/processer/gated/megabit/d;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    iput-wide v3, v0, Lpreprocessed/conection/processer/gated/megabit/d;->c:J

    .line 108
    .line 109
    :goto_1
    :try_start_2
    const-string v3, "DB0JSwUvHAo=="

    .line 110
    .line 111
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lyf3;->v(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v0, v3}, Lpreprocessed/conection/processer/gated/megabit/d;->e(Lpreprocessed/conection/processer/gated/megabit/d;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/gated/megabit/d;->e(Lpreprocessed/conection/processer/gated/megabit/d;I)I

    .line 132
    .line 133
    .line 134
    :goto_2
    const-string v2, "BQYfXQMiAQZcCQQhHAQ=="

    .line 135
    .line 136
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v2, "BQYfXQMiAQZcCQQuDg0BCFw=="

    .line 147
    .line 148
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/d;->f:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "BQYfXQMiAQZcCQQuDg0BCFwiEwU=="

    .line 159
    .line 160
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/d;->g:Ljava/lang/String;

    .line 169
    .line 170
    :cond_0
    return-object p1
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/d$a;->e:Lpreprocessed/conection/processer/gated/megabit/d$e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$a;->f:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 12
    .line 13
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/d;->b(Lpreprocessed/conection/processer/gated/megabit/d;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p1, Lpreprocessed/conection/processer/gated/megabit/d;->c:J

    .line 18
    .line 19
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/d;->d(Lpreprocessed/conection/processer/gated/megabit/d;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object p1, p1, Lpreprocessed/conection/processer/gated/megabit/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface/range {v0 .. v6}, Lpreprocessed/conection/processer/gated/megabit/d$e;->f(IJIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
