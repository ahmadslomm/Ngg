.class public final Lfn3$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn3;->f(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lcom/facebook/AccessToken;

.field public final synthetic d:Lfn3;


# direct methods
.method public constructor <init>(Lfn3;Lcom/facebook/AccessToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfn3$b;->d:Lfn3;

    .line 2
    .line 3
    iput-object p2, p0, Lfn3$b;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(J)J
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

.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

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
    iget-object v0, p0, Lfn3$b;->d:Lfn3;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfn3;->d(Lfn3;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfn3;->c(Lfn3;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lfn3;->c(Lfn3;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Cgs=="

    .line 23
    .line 24
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lfn3;->c(Lfn3;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "DQ4ASw==="

    .line 37
    .line 38
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lfn3$b;->c:Lcom/facebook/AccessToken;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lfn3;->e(Lfn3;)Lfn3$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lfn3;->e(Lfn3;)Lfn3$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2, v1}, Lfn3$c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v0, "DwAKRxk+HR5eCw==="

    .line 74
    .line 75
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "DwAKRxk+DwZHAg==="

    .line 85
    .line 86
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string p2, "BQ1NSBIVCg97HQQeTwYdH0EF="

    .line 108
    .line 109
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p2, Lvl3;->f:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lvl3;->g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "Ah8dcRMECxJJ="

    .line 125
    .line 126
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, v0, v1, p1}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lfn3$b$a;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lfn3$b$a;-><init>(Lfn3$b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_3
    return-void
.end method
