.class public final Lpw1$d$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw1$d;-><init>(Landroid/view/View;Lorg/libpag/PAGImageView$FrameCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpw1$d;


# direct methods
.method public constructor <init>(Lpw1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw1$d$a;->a:Lpw1$d;

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
    iget-object v0, p0, Lpw1$d$a;->a:Lpw1$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpw1$d;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpw1$d;->g:Lqw1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lqw1;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ll91;->z()Ll91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ll91;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
