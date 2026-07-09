.class public final Lqy3$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
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
    const-string v0, "basePlanId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v1, "offerId"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    const-string v1, "offerIdToken"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqy3$d;

    .line 24
    .line 25
    const-string v2, "pricingPhases"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lqy3$d;-><init>(Lorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "installmentPlanDetails"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lqy3$a;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lqy3$a;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, "transitionPlanDetails"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "productId"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v2, "title"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v2, "name"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v2, "description"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v0, "pricingPhase"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v1, Lqy3$c;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lqy3$c;-><init>(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "offerTags"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void
.end method
