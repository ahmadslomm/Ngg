.class public final Ltu4$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu4$c;->d:Ltu4;

    .line 2
    .line 3
    iput-object p2, p0, Ltu4$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public run()V
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
    iget-object v0, p0, Ltu4$c;->d:Ltu4;

    .line 8
    .line 9
    invoke-static {v0}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ltu4;->q(Ltu4;)Lio/agora/rtc2/RtcConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/agora/rtc2/RtcConnection;

    .line 22
    .line 23
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ltu4$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lio/agora/rtc2/RtcConnection;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lio/agora/rtc2/RtcEngineEx;->leaveChannelEx(Lio/agora/rtc2/RtcConnection;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Ltu4;->r(Ltu4;Lio/agora/rtc2/RtcConnection;)Lio/agora/rtc2/RtcConnection;

    .line 45
    .line 46
    .line 47
    return-void
.end method
