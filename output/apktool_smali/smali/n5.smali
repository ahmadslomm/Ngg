.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Ln5;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Ln5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ln5;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Ln5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-wide v0, p0, Ln5;->b:J

    .line 15
    .line 16
    iget-object v2, p0, Ln5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
