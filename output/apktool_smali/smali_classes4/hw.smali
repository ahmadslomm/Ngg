.class public final Lhw;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyo5;
.implements Lrw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw$b;,
        Lhw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyo5<",
        "Lja1;",
        ">;",
        "Lrw1;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:Lja1;

.field public final e:Lhw$a;

.field public f:Lhw$b;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhw$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhw$a;-><init>(Lhw;Landroid/os/Looper;)V

    iput-object v0, p0, Lhw;->e:Lhw$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhw;->g:I

    .line 4
    invoke-static {}, Lwc3;->e()Lwc3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwc3;->b(Lrw1;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lhw$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhw$a;-><init>(Lhw;Landroid/os/Looper;)V

    iput-object v0, p0, Lhw;->e:Lhw$a;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhw;->g:I

    .line 8
    invoke-static {}, Lwc3;->e()Lwc3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwc3;->b(Lrw1;)V

    .line 9
    iput p1, p0, Lhw;->g:I

    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a()V
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public b(ILxb3;I)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public d(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V
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

.method public destroy()V
    .locals 4

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
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lwc3;->g0(Lrw1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhw;->e:Lhw$a;

    .line 15
    .line 16
    const/16 v1, 0x65

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
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

.method public f(IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lqy2;",
            ">;",
            "Ljava/util/List<",
            "Lqy2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lhw$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lhw$b;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-virtual/range {v2 .. v8}, Lhw;->p(Lhw$b;IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhw;->e:Lhw$a;

    .line 31
    .line 32
    const/16 p2, 0x69

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lha1;

    .line 42
    .line 43
    new-instance p2, Lqw1;

    .line 44
    .line 45
    invoke-direct {p2}, Lqw1;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lqw1;

    .line 49
    .line 50
    invoke-direct {p3}, Lqw1;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p4, v0, Lhw$b;->e:I

    .line 54
    .line 55
    iget p5, v0, Lhw$b;->f:I

    .line 56
    .line 57
    if-le p4, p5, :cond_1

    .line 58
    .line 59
    const p4, 0x7f120534

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-le p5, p4, :cond_2

    .line 64
    .line 65
    const p4, 0x7f120533

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const p4, 0x7f120535

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const/16 p5, 0x23

    .line 77
    .line 78
    invoke-direct {p1, p2, p3, p4, p5}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lha1;->i:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1, v1}, Lvm2;->o1(Lha1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lhw;->f:Lhw$b;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iget-object v0, p0, Lhw;->f:Lhw$b;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lhw$b;

    .line 99
    .line 100
    invoke-direct {v0}, Lhw$b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lhw;->f:Lhw$b;

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lhw;->f:Lhw$b;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move v3, p1

    .line 109
    move v4, p2

    .line 110
    move-object v5, p3

    .line 111
    move-object v6, p4

    .line 112
    move-object v7, p5

    .line 113
    invoke-virtual/range {v1 .. v7}, Lhw;->p(Lhw$b;IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const/16 p1, 0x68

    .line 117
    .line 118
    const-wide/16 p2, 0x0

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lhw;->q(IJ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public g(Let;)V
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

.method public h(Lja1;)V
    .locals 2

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
    iget-object v0, p0, Lhw;->e:Lhw$a;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
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

.method public j(Ldp;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)Lja1;
    .locals 7

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
    new-instance v0, Lkm2;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lkm2;-><init>(Lhw;Ldp;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhw;->h(Lja1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public k()Lhw$b;
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
    iget-object v0, p0, Lhw;->f:Lhw$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()I
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
    iget v0, p0, Lhw;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lhw;->f:Lhw$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lhw$b;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public n(ILl63;)V
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

.method public o(I)V
    .locals 2

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
    iget-object v0, p0, Lhw;->e:Lhw$a;

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Lhw$b;IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw$b;",
            "II",
            "Ljava/util/List<",
            "Lqy2;",
            ">;",
            "Ljava/util/List<",
            "Lqy2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput p2, p1, Lhw$b;->c:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-int/lit16 p3, p3, 0x3e8

    .line 14
    .line 15
    int-to-long p2, p3

    .line 16
    add-long/2addr v0, p2

    .line 17
    iput-wide v0, p1, Lhw$b;->d:J

    .line 18
    .line 19
    iget-object p2, p1, Lhw$b;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput p3, p1, Lhw$b;->e:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lqy2;

    .line 47
    .line 48
    iget v0, p1, Lhw$b;->e:I

    .line 49
    .line 50
    iget p4, p4, Lqy2;->c:I

    .line 51
    .line 52
    add-int/2addr v0, p4

    .line 53
    iput v0, p1, Lhw$b;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p1, Lhw$b;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iput p3, p1, Lhw$b;->f:I

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lqy2;

    .line 83
    .line 84
    iget p4, p1, Lhw$b;->f:I

    .line 85
    .line 86
    iget p3, p3, Lqy2;->c:I

    .line 87
    .line 88
    add-int/2addr p4, p3

    .line 89
    iput p4, p1, Lhw$b;->f:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iput-object p6, p1, Lhw$b;->i:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public q(IJ)V
    .locals 2

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
    iget-object v0, p0, Lhw;->e:Lhw$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

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
    iget-object v0, p0, Lhw;->e:Lhw$a;

    .line 8
    .line 9
    const/16 v1, 0x66

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
