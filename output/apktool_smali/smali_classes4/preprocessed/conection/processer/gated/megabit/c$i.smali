.class public final Lpreprocessed/conection/processer/gated/megabit/c$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/gated/megabit/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$i;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c$i;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->X:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbl4;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f120540

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->N(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
