.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d$a;
    }
.end annotation


# instance fields
.field public final a:Lqq0;

.field public final b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Lqq0;Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Lqq0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/d$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/lifecycle/d;->a:Lqq0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldb3;

    .line 25
    .line 26
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "ON_ANY must not been send by anybody"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    invoke-interface {v1, p1}, Lqq0;->onDestroy(Laj2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-interface {v1, p1}, Lqq0;->onStop(Laj2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-interface {v1, p1}, Lqq0;->K(Laj2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-interface {v1, p1}, Lqq0;->h0(Laj2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-interface {v1, p1}, Lqq0;->onStart(Laj2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-interface {v1, p1}, Lqq0;->i0(Laj2;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/l;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l;->onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
