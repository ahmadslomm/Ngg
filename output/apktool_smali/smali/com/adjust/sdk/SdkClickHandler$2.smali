.class Lcom/adjust/sdk/SdkClickHandler$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendReftagReferrers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move v6, v2

    .line 30
    move v7, v6

    .line 31
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v6, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONArray;->optInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    invoke-virtual {v8, v3, v12, v13}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-static/range {v11 .. v18}, Lcom/adjust/sdk/PackageFactory;->buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 91
    .line 92
    .line 93
    move v7, v3

    .line 94
    :goto_1
    add-int/2addr v6, v3

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    iget-object v4, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v3, v2

    .line 117
    .line 118
    const-string v0, "Send saved raw referrers error (%s)"

    .line 119
    .line 120
    invoke-interface {v4, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    return-void
.end method
