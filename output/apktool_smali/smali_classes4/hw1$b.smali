.class public final Lhw1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw1;


# direct methods
.method public constructor <init>(Lhw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw1$b;->a:Lhw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lhw1$b;->a:Lhw1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhw1;->t2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lvm2;->D0()Lvm0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v1, v1, Lvm0;->j:J

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Lhw1;->t2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, La86;->o(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lhw1;->t2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
