.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrs0$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs0;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lqs0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lns0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lns0;->b:Lqs0;

    .line 4
    .line 5
    iput-object p2, p0, Lns0;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p3, p0, Lns0;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lns0;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lns0;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget v0, p0, Lns0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lns0;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v3, p0, Lns0;->d:J

    .line 9
    .line 10
    iget-object v1, p0, Lns0;->b:Lqs0;

    .line 11
    .line 12
    iget-wide v5, p0, Lns0;->e:J

    .line 13
    .line 14
    iget-object v7, p0, Lns0;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    invoke-static/range {v1 .. v8}, Lqs0;->b(Lqs0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v1, p0, Lns0;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v2, p0, Lns0;->d:J

    .line 25
    .line 26
    iget-object v0, p0, Lns0;->b:Lqs0;

    .line 27
    .line 28
    iget-wide v4, p0, Lns0;->e:J

    .line 29
    .line 30
    iget-object v6, p0, Lns0;->f:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v0 .. v7}, Lqs0;->c(Lqs0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
