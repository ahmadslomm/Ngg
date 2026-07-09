.class public final Le1$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$e;->c:Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)V
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
    .locals 6

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le1$e;->c:Le1;

    .line 16
    .line 17
    invoke-static {v1}, Le1;->q2(Le1;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lr14;->s(I)Lao0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lao0;

    .line 28
    .line 29
    invoke-direct {v0}, Lao0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Le1;->q2(Le1;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lao0;->g:I

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Le1;->z2(Le1;)Lbn0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Le1;->z2(Le1;)Lbn0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lbn0;->u:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lao0;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Le1;->z2(Le1;)Lbn0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lbn0;->s:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lao0;->u:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Le1;->A2(Le1;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Le1;->A2(Le1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lao0;->h:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Le1;->C2(Le1;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Le1;->C2(Le1;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lao0;->k:J

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1, v0, v2}, Lr14;->n(Lao0;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
