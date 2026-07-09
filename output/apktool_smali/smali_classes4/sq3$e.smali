.class public final Lsq3$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->r3()V
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
    iput-object p1, p0, Lsq3$e;->a:Lsq3;

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
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lsq3$e;->a:Lsq3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcn1;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

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
    if-eqz p2, :cond_2

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
    const p3, 0x7f120482

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const-string p3, "AB0ITwMENhNHAwQ=="

    .line 69
    .line 70
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-static {p2}, Lyf3;->x(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long p4, p2, v3

    .line 89
    .line 90
    if-nez p4, :cond_1

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    :cond_1
    move-wide v3, p2

    .line 97
    iget-object v0, p0, Lsq3$e;->a:Lsq3;

    .line 98
    .line 99
    const/16 v5, 0x1388

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lsq3;->a3(Lsq3;Ljava/lang/String;IJI)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lsq3;->S2(Lsq3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lsq3$e;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
