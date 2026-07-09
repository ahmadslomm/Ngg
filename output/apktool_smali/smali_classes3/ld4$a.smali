.class public final Lld4$a;
.super Ljava/util/TimerTask;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld4;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lym0;

.field public final synthetic d:Lld4;


# direct methods
.method public constructor <init>(Lld4;Lym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld4$a;->d:Lld4;

    .line 2
    .line 3
    iput-object p2, p0, Lld4$a;->c:Lym0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    iget-object v0, p0, Lld4$a;->c:Lym0;

    .line 8
    .line 9
    iget v1, v0, Lym0;->d:I

    .line 10
    .line 11
    iget-object v2, v0, Lym0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lym0;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Llb1;->j()Llb1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Llb1;->k()Lbn0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lbn0;->x()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v0, "Nyo+eg==="

    .line 42
    .line 43
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "EQoBQRAIB0cO="

    .line 53
    .line 54
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lbn0;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " : "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lbn0;->p:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x4

    .line 88
    move-object v0, v4

    .line 89
    :cond_0
    iget-object v3, p0, Lld4$a;->d:Lld4;

    .line 90
    .line 91
    invoke-static {v3}, Lld4;->b(Lld4;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-boolean v4, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, Lld4;->c(Lld4;)Lld4$c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lld4$c;->c:Lld4$c;

    .line 106
    .line 107
    if-ne v3, v4, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v3, v1, v2, v0}, Lp30;->i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method
