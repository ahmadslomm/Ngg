.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzr0$a;
.implements Lrs0$c;
.implements Ln65$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbl0;->a:I

    iput-object p1, p0, Lbl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbl0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbl0;->b:J

    iput-object p5, p0, Lbl0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp5;Ljava/lang/Iterable;Lni5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbl0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbl0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbl0;->b:J

    return-void
.end method


# virtual methods
.method public a(Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqs0;

    .line 10
    .line 11
    iget-object v0, p0, Lbl0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-wide v3, p0, Lbl0;->b:J

    .line 17
    .line 18
    iget-object v0, p0, Lbl0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lqs0;->a(Lqs0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbl0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lqs0;

    .line 33
    .line 34
    iget-object v0, p0, Lbl0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-wide v3, p0, Lbl0;->b:J

    .line 40
    .line 41
    iget-object v0, p0, Lbl0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lqs0;->m(Lqs0;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lbl0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkp5;

    .line 8
    .line 9
    iget-object v2, p0, Lbl0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lni5;

    .line 12
    .line 13
    iget-wide v3, p0, Lbl0;->b:J

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lkp5;->b(Lkp5;Ljava/lang/Iterable;Lni5;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public g(Lh04;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbl0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lbl0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lbl0;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Lbl0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ln15;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcl0;->e(Ljava/lang/String;Ljava/lang/String;JLn15;Lh04;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
