.class public final synthetic Li0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Li0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lsq3;->H2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {}, Lhr1;->w()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {}, Lhr1;->C()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {}, Lak;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {}, Landroidx/compose/ui/platform/f$a;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_14
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_15
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
