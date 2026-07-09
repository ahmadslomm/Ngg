.class public final synthetic Lfq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj24;


# direct methods
.method public synthetic constructor <init>(Lj24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq0;->b:Lj24;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lab0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->b:Lj24;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lj24;Lab0;)Lu94;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lfq0;->b:Lj24;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lj24;Lab0;)Ljc1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lfq0;->b:Lj24;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lgq0;->e(Lj24;Lab0;)Lgq0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
