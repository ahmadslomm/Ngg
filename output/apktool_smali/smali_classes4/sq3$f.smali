.class public final Lsq3$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq3$f;->a:Lsq3;

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
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "content"

    .line 8
    .line 9
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0xc8

    .line 13
    .line 14
    if-ne p1, p3, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lsq3$f;->a:Lsq3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcn1;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p3}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "DRoA="

    .line 40
    .line 41
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string p3, "CgI=="

    .line 50
    .line 51
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string p3, "AAADWhIPHQ==="

    .line 62
    .line 63
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    move-object v1, p3

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_1
    const-string p3, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const-string p3, "AB0ITwMENhNHAwQ=="

    .line 84
    .line 85
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_3
    invoke-static {p2}, Lyf3;->x(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-object v0, p0, Lsq3$f;->a:Lsq3;

    .line 100
    .line 101
    const/16 v5, 0x4d2

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lsq3;->a3(Lsq3;Ljava/lang/String;IJI)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lsq3;->S2(Lsq3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lsq3$f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
