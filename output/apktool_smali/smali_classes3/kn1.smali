.class public final synthetic Lkn1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lei;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn1;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 4
    .line 5
    iput-object p2, p0, Lkn1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkn1;->d:Lei;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn1;->d:Lei;

    .line 7
    .line 8
    iget-object v1, p0, Lkn1;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 9
    .line 10
    iget-object v2, p0, Lkn1;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lei;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkn1;->d:Lei;

    .line 17
    .line 18
    iget-object v1, p0, Lkn1;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 19
    .line 20
    iget-object v2, p0, Lkn1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lei;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
