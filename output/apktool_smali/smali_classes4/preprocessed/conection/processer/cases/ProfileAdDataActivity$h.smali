.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$h;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(JJ)J
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$h;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lr14;->s(I)Lao0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lao0;

    .line 35
    .line 36
    invoke-direct {v1}, Lao0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lao0;->g:I

    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lbn0;->u:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lao0;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lbn0;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lao0;->u:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->c2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->c2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lao0;->h:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->e2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->e2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v1, Lao0;->k:J

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->g2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Lr14;->j(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v0, v1, v2}, Lr14;->n(Lao0;I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method
