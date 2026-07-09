.class public final Lhw$a;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lhw;


# direct methods
.method public constructor <init>(Lhw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$a;->d:Lhw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public c(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v1, p0, Lhw$a;->d:Lhw;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lja1;

    .line 21
    .line 22
    iput-object v2, v1, Lhw;->d:Lja1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, v1, Lhw;->d:Lja1;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    goto :goto_2

    .line 36
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhw$b;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lja1;->s(Lhw$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    invoke-interface {v2}, Lja1;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    invoke-interface {v2}, Lk90;->q()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, v1, Lhw;->d:Lja1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    invoke-interface {v2}, Lk90;->m()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lhw;->d:Lja1;

    .line 62
    .line 63
    invoke-interface {p1}, Lja1;->w()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lk90;->t(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v2, p1}, Lk90;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
