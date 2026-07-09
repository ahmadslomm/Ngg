.class public final Lpreprocessed/conection/processer/gated/megabit/c$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$k;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$k;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 8
    .line 9
    iget-object v0, p1, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->j(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lqw1;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lbo2;->J0(Lqw1;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 38
    .line 39
    invoke-virtual {p3}, Lbo2;->G0()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public a(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
