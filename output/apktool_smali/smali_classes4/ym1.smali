.class public final Lym1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(ILhd0;I)Ljava/lang/String;
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
    const v0, 0x48f5f2c3

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhd0;->T(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpd0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "preprocessed.conection.processer.globaltrain.stringValue (GProRobotSummaryFeedbackAndComplainCell.kt:8)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "getStringById(...)"

    .line 30
    .line 31
    invoke-static {p0, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpd0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lpd0;->p()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lhd0;->I()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final b(I[Ljava/lang/Object;Lhd0;I)Ljava/lang/String;
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
    const-string v0, "formatArgs"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x78ce1770

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lhd0;->T(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpd0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "preprocessed.conection.processer.globaltrain.stringValue (GProRobotSummaryFeedbackAndComplainCell.kt:12)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p3, p1

    .line 35
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "format(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpd0;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lpd0;->p()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2}, Lhd0;->I()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
