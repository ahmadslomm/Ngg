.class public final Lgn2;
.super Lw86;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo82$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw86;-><init>(Landroid/app/Activity;Lo82$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
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

.method public b(FF)J
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

.method public l(Ljava/lang/String;)V
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
    iget-object v0, p0, Lw86;->c:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v1, Lvl3;->K0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz55;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "FAcMWgQgGRc=="

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f12070c

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lw86;->d:Lo82$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v6, "android.intent.action.SEND"

    .line 28
    .line 29
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "FwoVWlgRBQZHAA==="

    .line 33
    .line 34
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "android.intent.extra.TEXT"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw86;->c:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lt81;->o()Lt81;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lt81;->q(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iput-boolean v3, v5, Lo82$b;->e:Z

    .line 78
    .line 79
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v5, Lo82$b;->m:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Lo82;->f()Lo82;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v5}, Lo82;->h(Lo82$b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lt81;->o()Lt81;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Lt81;->q(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iput-boolean v3, v5, Lo82$b;->e:Z

    .line 111
    .line 112
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v5, Lo82$b;->m:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Lo82;->f()Lo82;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v5}, Lo82;->h(Lo82$b;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method
