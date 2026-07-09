.class public Lw86;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Landroid/app/Activity;

.field public final d:Lo82$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo82$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw86;->d:Lo82$b;

    .line 5
    .line 6
    iput-object p1, p0, Lw86;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(J)I
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

.method public c()V
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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lw86;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public d(IILandroid/content/Intent;)V
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

.method public e(I)V
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

.method public f(Lro;)V
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
    iget-object v0, p0, Lw86;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Let;)V
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
    iget-object v0, p0, Lw86;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Let;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-virtual {p0, p5}, Lw86;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lw86;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sget-object v2, Lvl3;->I0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lz55;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "DwYDSw==="

    .line 22
    .line 23
    iget-object v5, p0, Lw86;->d:Lo82$b;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v6, "android.intent.action.SEND"

    .line 30
    .line 31
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "FwoVWlgRBQZHAA==="

    .line 35
    .line 36
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "android.intent.extra.TEXT"

    .line 47
    .line 48
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v2, 0x10000

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-boolean v1, v5, Lo82$b;->e:Z

    .line 74
    .line 75
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v5, Lo82$b;->m:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Lo82;->f()Lo82;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5}, Lo82;->h(Lo82$b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "DwYDS01ORgpdCU4YChsbQg==="

    .line 95
    .line 96
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v3, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iput-boolean v1, v5, Lo82$b;->e:Z

    .line 127
    .line 128
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v5, Lo82$b;->m:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Lo82;->f()Lo82;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v5}, Lo82;->h(Lo82$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lt81;->o()Lt81;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v1, 0x7f12041b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, v5, Lo82$b;->e:Z

    .line 168
    .line 169
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v5, Lo82$b;->m:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Lo82;->f()Lo82;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v5}, Lo82;->h(Lo82$b;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lw86;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    sget-object p2, Lvl3;->J0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lz55;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lt81;->o()Lt81;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f120462

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lt81;->q(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lw86;->d:Lo82$b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p1, Lo82$b;->e:Z

    .line 48
    .line 49
    const-string p2, "message"

    .line 50
    .line 51
    iput-object p2, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Lo82;->f()Lo82;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lo82;->h(Lo82$b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Le95;)V
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
    iget-object v0, p0, Lw86;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
